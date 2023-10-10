import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'images/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(height: 16),
        const Text(
          "Learn Flutter to fun way",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(height: 16),
        OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"))
      ],
    ));
  }
}
