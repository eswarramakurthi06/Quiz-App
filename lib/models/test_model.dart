import 'package:adv_quiz/models/question_model.dart';

// test_model.dart
class Test {
  final String id;
  final String subject;
  final String title;
  final List<Question> questions;
  bool isCompleted;
  
  Test({
    required this.id,
    required this.subject,
    required this.title,
    required this.questions,
    this.isCompleted = false,
  });
}
