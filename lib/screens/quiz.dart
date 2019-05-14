import 'package:flutter/material.dart';
import '../shared/shared.dart';

class QuizScreen extends StatelessWidget {
  QuizScreen({this.quizId});
  final String quizId;

  @override
  Widget build(BuildContext context) {
    return LoadingScreen();
  }
}