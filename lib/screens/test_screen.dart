import 'dart:async';
import 'package:adv_quiz/models/user_model.dart';
import 'package:flutter/material.dart';
import 'result_screen.dart'; // Make sure this import points to your result screen file

class TestScreen extends StatefulWidget {
  final Test test;
  final User user;

  const TestScreen({super.key, required this.test,
  required this.user});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  late Timer _timer;
  int _currentIndex = 0;
  int _score = 0;
  bool _isCompleted = false;
  final int _questionTime = 60;
  late int _timeLeft;
  bool _answered = false;
  int? _selectedOption;

  @override
  void initState() {
    super.initState();
    _startQuestionTimer();
  }

  void _startQuestionTimer() {
    _timeLeft = _questionTime;
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_timeLeft > 0) {
        setState(() => _timeLeft--);
      } else {
        _nextQuestion(autoSkipped: true);
      }
    });
  }

  void _nextQuestion({bool autoSkipped = false}) {
    _timer.cancel();
    if (!autoSkipped && _selectedOption != null) {
      if (widget.test.questions[_currentIndex].correctAnswer == _selectedOption) {
        _score++;
      }
    }

    if (_currentIndex < widget.test.questions.length - 1) {
      setState(() {
        _currentIndex++;
        _answered = false;
        _selectedOption = null;
      });
      _startQuestionTimer();
    } else {
      _completeTest(true);
    }
  }

  void _completeTest(bool didFinish) {
    _timer.cancel();
    final passed = (_score / widget.test.questions.length) >= 0.8;
    if (passed) {
      widget.test.isCompleted = true;
    }

    setState(() => _isCompleted = true);

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFF1F1F1F),
        title: Center(
          child: Text(
            didFinish ? 'Test Submitted!' : 'Time Expired!',
            style: const TextStyle(color: Colors.white),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context); // Close the dialog

              Navigator.pushReplacement(
  context,
  MaterialPageRoute(
    builder: (context) => ResultScreen(
      username: widget.user.username,
      score: ((_score / widget.test.questions.length) * 100).toInt(),
      total: widget.test.questions.length,
      correct: _score,
      wrong: widget.test.questions.length - _score,
      passMark: 75,
      imagePath: "assets/images/man.png", //=${widget.user.username}", // Placeholder image
    ),
  ),
);

            },
            child: const Center(
              child: Text('OK', style: TextStyle(color: Colors.amber)),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  Widget _buildAnimatedCircularTimer() {
    return TweenAnimationBuilder<double>(
      tween: Tween<double>(
        begin: 1.0,
        end: _timeLeft / _questionTime,
      ),
      duration: const Duration(seconds: 1),
      builder: (context, value, child) {
        return Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: CircularProgressIndicator(
                value: value,
                strokeWidth: 5,
                backgroundColor: Colors.grey[800],
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.amber),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF1F1F1F),
              ),
              child: Text(
                '$_timeLeft',
                style: const TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final question = widget.test.questions[_currentIndex];

    return Scaffold(
      backgroundColor: const Color(0xFF1F1F1F),
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(widget.test.title, style: const TextStyle(color: Colors.white)),
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            LinearProgressIndicator(
              value: (_currentIndex + 1) / widget.test.questions.length,
              backgroundColor: Colors.grey,
              valueColor: const AlwaysStoppedAnimation<Color>(Colors.amber),
            ),
            const SizedBox(height: 10),
            Text(
              '${_currentIndex + 1}/${widget.test.questions.length}',
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            const SizedBox(height: 20),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.only(top: 40, left: 16, right: 16, bottom: 16),
                  decoration: BoxDecoration(
                    color: Colors.grey[850],
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey.shade700, width: 2),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 10),
                      Text(
                        question.text,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                _buildAnimatedCircularTimer(),
              ],
            ),
            const SizedBox(height: 20),
            ...question.options.asMap().entries.map((entry) {
              final index = entry.key;
              final option = entry.value;

              return Container(
                margin: const EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: _selectedOption == index
                        ? Colors.amber
                        : Colors.grey.shade700,
                    width: 1.5,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: RadioListTile<int>(
                  value: index,
                  groupValue: _selectedOption,
                  onChanged: (value) {
                    setState(() {
                      _selectedOption = value;
                    });
                  },
                  activeColor: Colors.amber,
                  tileColor: Colors.transparent,
                  title: Text(
                    option,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              );
            }),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
                foregroundColor: Colors.black,
                padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: _selectedOption != null ? _nextQuestion : null,
              child: Text(
                _currentIndex == widget.test.questions.length - 1
                    ? 'Submit'
                    : 'Next',
              ),
            ),
          ],
        ),
      ),
    );
  }
}