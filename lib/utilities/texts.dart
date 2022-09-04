import 'package:flutter/material.dart';

class BlueText {
  static TextStyle blueString(
      {Color color = const Color(0xFF1DA1DA),
      FontWeight fontWeight = FontWeight.bold,
      double fontSize = 60.0}) {
    return TextStyle(
      color: color,
      fontWeight: fontWeight,
      fontSize: fontSize,
    );
  }
}
