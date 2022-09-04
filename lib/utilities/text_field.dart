import 'package:flutter/material.dart';

class FieldText {
  static Expanded fieldText({
    Color color = const Color(0xFF9C9C9C),
    Icon? fieldIcon,
    String? hintText,
  }) {
    return Expanded(
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: fieldIcon,
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: 2,
              color: color,
            ),
          ),
        ),
      ),
    );
  }
}
