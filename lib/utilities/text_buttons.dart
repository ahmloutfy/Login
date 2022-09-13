import 'package:flutter/material.dart';
import 'constants.dart';

class ButtonText {
  static Padding buttonText({
    Color? color,
    Icon? buttonIcon,
    String? buttonString,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextButton(
        style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(color ?? kLightBlueText),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ))),
        onPressed: () => Null,
        child: Row(children: [
          Text(
            buttonString!,
            style: const TextStyle(color: Colors.white),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: buttonIcon!,
          ),
        ]),
      ),
    );
  }
}
