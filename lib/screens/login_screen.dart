import 'package:flutter/material.dart';
import 'package:login_page/utilities/text_buttons.dart';
import '../utilities/constants.dart';
import '../utilities/text_field.dart';
import '../utilities/text_buttons.dart';
import '../utilities/texts.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
              const SizedBox(
                height: 5.0,
              ),
              Text(
                'Login Screen 1',
                style: BlueText.blueString(
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(
                height: 40.0,
              ),
              const Padding(
                padding: EdgeInsets.only(right: 265.0),
                child: Text(
                  'Email',
                  style: TextStyle(
                    color: kGreyText,
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.people_alt),
                hintText: 'Enter your Email',
              ),
              const SizedBox(
                height: 5.0,
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
              const SizedBox(
                height: 10.0,
              ),
              FieldText.fieldText(
                fieldIcon: const Icon(Icons.lock_open),
                hintText: 'Enter your Password',
              ),
              const SizedBox(
                height: 20.0,
              ),
              ButtonText.buttonText(
                color: kLightBlueText,
                buttonString: 'LOGIN',
                buttonIcon: const Icon(
                  Icons.arrow_forward,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ButtonText.buttonText(
                color: kDarkBlueText,
                buttonString: 'LOGIN WITH FACEBOOK',
                buttonIcon: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SvgPicture.asset('images/facebook.svg',
                      color: kDarkBlueText, semanticsLabel: 'Facebook Logo'),
                ),
              ),
              const SizedBox(
                height: 30.0,
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
