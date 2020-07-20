import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Our own Custom theme
//      theme: ThemeData(
//        primaryColor: Color(0xff090C22),
//        accentColor: Colors.purple,
//        scaffoldBackgroundColor: Color(0xff090C22),
//        textTheme: TextTheme(
//          body1: TextStyle(
//            color: Colors.white,
//          ),
//        ),
//      ),
    // Editing from the current dark theme
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff090C22),
        scaffoldBackgroundColor: Color(0xff090C22),
      ),
      home: InputPage(),
    );
  }
}

