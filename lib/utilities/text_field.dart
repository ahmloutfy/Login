import 'package:flutter/material.dart';
import 'constants.dart';

class FieldText {
  static Padding fieldText({
    Color color = kGreyText,
    Icon? fieldIcon,
    String? hintText,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Container(
            margin: const EdgeInsets.symmetric(vertical: 4.0),
            child: fieldIcon,
            decoration: const BoxDecoration(
              border: Border(
                right: BorderSide(
                  color: kGreyText,
                ),
              ),
            ),
          ),
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0),
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
