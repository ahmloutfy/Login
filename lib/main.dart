import 'package:flutter/material.dart';
import 'package:login_page/screens/login_screen.dart';

void main() {
  runApp(const LoginHome());
}

class LoginHome extends StatelessWidget {
  const LoginHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Pages',
      home: LoginScreen(),
    );
  }
}
