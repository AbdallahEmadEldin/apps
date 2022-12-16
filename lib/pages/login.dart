// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:application/shared/custom_textfield.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 56,
              ),
              MyTextField(
                textInpyutTypeee: TextInputType.emailAddress,
                isPassword: false,
                hinttexttt: "Enter Your Email:",
              ),
              const SizedBox(
                height: 33,
              ),
              MyTextField(
                textInpyutTypeee: TextInputType.text,
                isPassword: true,
                hinttexttt: "Enter Your Password:",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
