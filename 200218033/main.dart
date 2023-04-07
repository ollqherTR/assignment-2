import 'package:flutter/material.dart';
import 'quizscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'homework 2',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: QuizScreen());
  }
}
