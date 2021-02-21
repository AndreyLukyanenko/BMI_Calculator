import 'package:flutter/material.dart';

import 'constans.dart';
import 'Screens/InputPage/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
        primaryColor: kPrimaryColor,
      ),
      home: InputPage(),
    );
  }
}