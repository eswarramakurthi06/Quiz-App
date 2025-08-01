// user_model.dart
// user_model.dart

class User {
  final String username;
  final String password;
  final String fullName;
  final String email;
  int points;

  User({
    required this.username,
    required this.password,
    required this.fullName,
    required this.email,
    this.points=0,
  });
}


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

// question_model.dart
class Question {
  final String text;
  final List<String> options;
  final int correctAnswer;
  
  Question({
    required this.text,
    required this.options,
    required this.correctAnswer,
  });
}