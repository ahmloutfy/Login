import 'package:flutter/material.dart';

class ButtonText {
  static Padding buttonText({
    Color? color,
    Widget? buttonIcon,
    String? buttonString,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SizedBox(
        height: 40.0,
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(color!),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
            ),
          ),
          onPressed: () => Null,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(25.0, 0.0, 0.5, 0.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    buttonString!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 11.0,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: 70.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                    child: buttonIcon!,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
