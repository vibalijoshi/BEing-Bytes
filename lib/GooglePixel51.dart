import 'package:flutter/material.dart';
import 'package:questionnaires/Artboard1.dart';
import 'package:questionnaires/Artboard2.dart';
import 'package:questionnaires/Artboard3.dart';
import 'package:questionnaires/screens/home_screen.dart';
class GooglePixel51 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
        body: GestureDetector(
            child: Container(
                // width:120,
                // height: 40,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image:AssetImage("assets/images/front.PNG"),
                        fit:BoxFit.cover
                    ), // button text
                )
            ),onTap:(){
              Navigator.of(context).push(
              MaterialPageRoute(
              builder: (context) => HomeScreen()
              ),
              );        }
        )
    ),
    );
  }
}
