import 'package:flutter/material.dart';
import 'package:login_page/utilities/text_buttons.dart';
import '../utilities/constants.dart';
import '../utilities/text_field.dart';
import '../utilities/text_buttons.dart';
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
              const SizedBox(
                height: 100.0,
              ),
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
              const Padding(
                padding: EdgeInsets.only(right: 265.0),
                child: Text(
                  'Email',
                  style: TextStyle(
                    color: kGreyText,
                  ),
                ),
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.people_alt),
                hintText: 'Enter your Email',
              ),
              const Padding(
                padding: EdgeInsets.only(right: 240.0),
                child: Text(
                  'Password',
                  style: TextStyle(
                    color: kGreyText,
                  ),
                ),
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.lock_open),
                hintText: 'Enter your Password',
              ),
              const SizedBox(),
              ButtonText.buttonText(
                buttonString: 'LOGIN',
                buttonIcon: const Icon(Icons.arrow_right_alt),
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
