import 'package:flutter/material.dart';
import 'package:stroitel/login_screen/login_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const login_screen(),
    },
  ));
}