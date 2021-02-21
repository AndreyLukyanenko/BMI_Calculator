import 'package:bmi_calculator/Screens/InputPage/input_page.dart';
import 'package:bmi_calculator/Screens/Results/results.dart';
import 'package:flutter/material.dart';


final Map<String, WidgetBuilder> routes = {
  '/home': (context) => InputPage(),
  'result_page': (context) => ResultPage(),
};
