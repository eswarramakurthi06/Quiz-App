import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String username;
  final int score;
  final int total;
  final int correct;
  final int wrong;
  final int passMark;
  final String imagePath; // Asset or network image path

  const ResultScreen({
    super.key,
    required this.username,
    required this.score,
    required this.total,
    required this.correct,
    required this.wrong,
    required this.passMark,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    double completionPercent = 1.0;
    double correctPercent = correct / total;
    double wrongPercent = wrong / total;

    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2C2C2C),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Result',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20),

              // Avatar + Score Card
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.topCenter,
                children: [
                  // Card background
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.only(top: 100, bottom: 20),
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      color: const Color(0xFF2C2C2C),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 80),
                        Text(
                          "Score: $score%",
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 20),
                        _buildStatRow("Completion", "100%", completionPercent, Colors.purple),
                        const SizedBox(height: 10),
                        _buildStatRow("Total Questions", "$total", 1.0, Colors.blue),
                        const SizedBox(height: 10),
                        _buildStatRow("Correct", "$correct", correctPercent, Colors.green),
                        const SizedBox(height: 10),
                        _buildStatRow("Wrong", "$wrong", wrongPercent, Colors.red),
                        const SizedBox(height: 10),
                        _buildStatRow("Pass Mark", "$passMark%", passMark / 100, Colors.amber),
                      ],
                    ),
                  ),

                  // Avatar + Ring
                  Positioned(
                    top: 20,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 120,
                          width: 120,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              SizedBox(
                                height: 110,
                                width: 110,
                                child: TweenAnimationBuilder<double>(
                                  tween: Tween(begin: 0.0, end: score / 100),
                                  duration: const Duration(seconds: 1),
                                  builder: (context, value, child) => CircularProgressIndicator(
                                    value: value,
                                    strokeWidth: 8,
                                    backgroundColor: Colors.grey.shade800,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                    score < 75 ? Colors.red : Colors.green,
                                    ),

                                  ),
                                ),
                              ),
                              CircleAvatar(
                                radius: 50,
                                backgroundImage: AssetImage(imagePath),
                                backgroundColor: Colors.transparent,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          username,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 40),

              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[700],
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: const Text("Back to Home", style: TextStyle(fontSize: 16)),
              ),

              const SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildStatRow(String label, String value, double percent, Color color) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(label, style: const TextStyle(fontSize: 14, color: Colors.white)),
              Text(value, style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white)),
            ],
          ),
          const SizedBox(height: 6),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: LinearProgressIndicator(
              value: percent,
              backgroundColor: Colors.grey.shade700,
              valueColor: AlwaysStoppedAnimation<Color>(color),
              minHeight: 8,
            ),
          ),
        ],
      ),
    );
  }
}