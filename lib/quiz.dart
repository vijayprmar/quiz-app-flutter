import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget{
 @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz>{

  Widget activeScreen = const StartScreen();

  void switchScreen(){
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(gradient: LinearGradient(
                colors: [
                  Colors.purple,
                  Colors.purpleAccent
                ]
            )),
            child: activeScreen),
      ),
    );
  }
}