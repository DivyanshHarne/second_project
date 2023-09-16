import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});



  @override
  Widget build(BuildContext context) {



    return const Material(
      child: Center(
        child: Text("Log in page", style: TextStyle(
          fontSize: 30,
          color: Colors.purple,
          fontWeight: FontWeight.w800
        ),)
      )
    );
  }
}
