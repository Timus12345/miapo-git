import 'package:flutter/material.dart';
import 'package:stroitel/login_screen/login_screen.dart';
import 'package:stroitel/profile_screen/profile_screen.dart';
import 'package:stroitel/settings_screen/settings_screen.dart';


void main() async {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const login_screen(),
      '/profile': (context) => const profile_screen(),


      '/': (context) => const login_screen(),

      '/settings': (context) => const settings_screen()

    },
  ));
}