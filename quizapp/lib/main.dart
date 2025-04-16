import 'package:flutter/material.dart';
import 'screens/quiz_screen.dart';
//Madhuri Tumula - 002892521
//Sontineni Bhavya Sri Sai- 002893685
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trivia Quiz App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: QuizScreen(),
    );
  }
}
