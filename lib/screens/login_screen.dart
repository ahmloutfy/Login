import 'package:flutter/material.dart';

import '../utilities/constants.dart';
import '../utilities/text_field.dart';
import '../utilities/texts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 500.0,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('images/wallpaper.jpg'),
            fit: BoxFit.cover,
          )),
          child: Column(
            children: [
              Text(
                'DEMO',
                style: BlueText.blueString(),
              ),
              const SizedBox(),
              Text(
                'Login Screen 1',
                style: BlueText.blueString(
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(),
              const Text(
                'Email',
                style: TextStyle(
                  color: kGreyText,
                ),
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.people_alt),
                hintText: 'Enter your Email',
              ),
              const Text(
                'Password',
                style: TextStyle(
                  color: kGreyText,
                ),
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.lock_open),
                hintText: 'Enter your Password',
              ),
              Text(
                'DON\'T HAVE AN ACCOUNT?',
                style: BlueText.blueString(
                  fontSize: 15.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
