import 'package:flutter/material.dart';
import 'package:questionnaires/configs/app_colors.dart';
import 'package:questionnaires/XDGooglePixel44XL1.dart';


import 'configs/app_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Colors.white,
          displayColor: Colors.blue,
        ),
        primaryColor: AppColors.green,
        accentColor: Colors.white,
        // appBarTheme: AppBarTheme(
        //   elevation: 0,
        //   color: Colors.white,
        // ),

        scaffoldBackgroundColor: AppColors.green,
        cardColor: AppColors.black,
        // primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(color: Colors.white),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.white),
          body1: TextStyle(color: AppColors.darkgray),
        ),
        disabledColor: AppColors.lightgray,
      ),
      home: XDGooglePixel44XL1(),
    );
  }
}
