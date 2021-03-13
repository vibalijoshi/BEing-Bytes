import 'package:flutter/material.dart';
import 'package:questionnaires/configs/app_colors.dart';
import 'package:questionnaires/enums/questionnaire_type.dart';
import 'package:questionnaires/models/questionnaire.dart';
import 'package:questionnaires/screens/questionnaire_screen.dart';
import 'package:questionnaires/services/questionnaire_service.dart';
import 'package:questionnaires/widgets/button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Questionnaire> questionnaires;
  Future<bool> loadAllQuestionnairesFuture;

  @override
  void initState() {
    super.initState();

    loadAllQuestionnairesFuture = loadAllQuestionnaires();
  }

  Future<bool> loadAllQuestionnaires() async {
    final questionnaireService = QuestionnaireService();
    questionnaires = [];
    for (QuestionnaireType questionnaireType in QuestionnaireType.values) {
      final questionnaire = await questionnaireService.getQuestionnaire(questionnaireType);

      // if something went wrong, stop loading questionnaires
      if (questionnaire == null) {
        return false;
      }

      questionnaires.add(questionnaire);
    }

    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      body: FutureBuilder(
        future: loadAllQuestionnairesFuture,
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData && snapshot.data == true) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset('assets/images/before.png',
                      height: 300,

                      fit:BoxFit.fill),
                  for (Questionnaire questionnaire in questionnaires)
                    ElevatedButton(

                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            EdgeInsets.only(top: 50.0, bottom: 50.0, left: 20.0, right: 20.0)),
                        backgroundColor: MaterialStateProperty.resolveWith<Color>(
                              (Set<MaterialState> states) {
                            return AppColors.green;// Use the component's default.
                          },
                        ),

                      ),
                      child: Text('Your Workout Plan',
                        style: new TextStyle(
                          fontSize: 40.0,
                        ),
                      ),

                      onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => QuestionnaireScreen(
                            questionnaire: questionnaire,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            );
          } else if (snapshot.hasError ||
              (snapshot.connectionState == ConnectionState.done && snapshot.data == false)) {
            return AlertDialog(
              title: Text('Ooops something went wrong!'),
              actions: <Widget>[
                FlatButton(
                  child: Text('Try Again'),
                  onPressed: () => setState(() {
                    loadAllQuestionnairesFuture = loadAllQuestionnaires();
                  }),
                )
              ],
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
