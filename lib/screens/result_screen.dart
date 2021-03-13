import 'package:flutter/material.dart';
import 'package:questionnaires/configs/app_colors.dart';
import 'package:questionnaires/widgets/button.dart';
import 'package:questionnaires/XDeyes.dart';

class ResultScreen extends StatelessWidget {
  final String questionnaireName;
  final String interpretation;

  ResultScreen({@required this.questionnaireName, this.interpretation});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Results"),
      ),
      body: SafeArea(
        child: Center(
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Container(
                width: constraints.maxWidth * 5.0,
                height: constraints.maxHeight * 5.0,
                child: Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 60.0, bottom: 10),
                        child: Text(
                          'Your Result:',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Text(
                        interpretation,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500, height: 1.5),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 100.0),
                        child: ElevatedButton(
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
                              builder: (context) => XDeyes(),
                            ),
                          ),
                        ),
                          // onPressed: () => Navigator.of(context).pop(),
                        ),
                    ],
                    //
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
