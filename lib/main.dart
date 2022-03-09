import 'package:flutter/material.dart';
import 'package:storyland_app/FirstScreen.dart';

void main() => (runApp(const Storyland()));

class Storyland extends StatelessWidget {
  const Storyland({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstScreen(),
    );
  }
}