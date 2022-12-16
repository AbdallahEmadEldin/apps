// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final TextInputType textInpyutTypeee;
  final bool isPassword;
  final String hinttexttt;

  MyTextField({
    super.key,
    required this.textInpyutTypeee,
    required this.isPassword,
    required this.hinttexttt,
  });
  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: textInpyutTypeee,
        obscureText: isPassword,
        decoration: InputDecoration(
          hintText: hinttexttt,
          // to delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.orange),
          ),
          // fillcolor : colors.orange,
          filled: true, contentPadding: const EdgeInsets.all(8),
        ));
  }
}
