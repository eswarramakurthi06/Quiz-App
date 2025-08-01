import 'package:adv_quiz/data/over_view.dart';
import 'package:adv_quiz/models/user_model.dart';
import 'package:adv_quiz/screens/profile_screen.dart';
import 'package:adv_quiz/screens/tests_screen.dart';
import 'package:flutter/material.dart';

class SubjectsScreen extends StatefulWidget {
  final User user;
  const SubjectsScreen({super.key, required this.user});

  @override
  State<SubjectsScreen> createState() => _SubjectsScreenState();
}

class _SubjectsScreenState extends State<SubjectsScreen> {
  final List<String> subjects = const [
    
    'OOPS',
    'Operating Systems',
    'DBMS',
    'Software Engineering',
    'DSA',
    'Communication',
    'Artificial intilligence',
    'Python',
    
  ];

  final Map<String, String> subjectImages = {
    
    'OOPS': 'assets/images/java.png',
    'Operating Systems': 'assets/images/linux.png',
    'DBMS': 'assets/images/dbms.png',
    'Software Engineering': 'assets/images/se.png',
    'DSA': 'assets/images/algorithms.png',
    'Communication': 'assets/images/conversation.png',
    'Artificial intilligence': 'assets/images/ai.png',
    'Python': 'assets/images/python.png',
    
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1F1F1F),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen(user: widget.user)));
                    },
                    child: const CircleAvatar(
                      backgroundImage: AssetImage('assets/images/man.png'),
                      radius: 24,
                    ),
                  ),
                  const SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hi, ${widget.user.username}',
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold)),
                      const Text("Let's make this day productive",
                          style: TextStyle(color: Colors.white70, fontSize: 14)),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // Ranking and Points
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _infoCard(Icons.emoji_events, "Ranking", "0"),
                  _infoCard(Icons.monetization_on, "Points", "0"),
                ],
              ),

              const SizedBox(height: 20),

              const Text("Let's play",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold)),

              const SizedBox(height: 12),

              // Categories Grid
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 1.1,
                  children: subjects
                      .map((subject) => _buildSubjectCard(
                          context, subject, subjectImages[subject]!))
                      .toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Subject card without any button — entire card is tappable
  Widget _buildSubjectCard(
      BuildContext context, String subject, String imagePath) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
           MaterialPageRoute(
                builder: (_) => TestsScreen(subject: subject, topics: subjectOverview[subject] ?? [],
                user: widget.user,),
           ),
        );
      },
      borderRadius: BorderRadius.circular(16),
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        color: const Color(0xFF2C2C2C),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Text(
                subject,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
            ],
          ),
        ),
      ),
    );
  }

  Widget _infoCard(IconData icon, String title, String value) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF2C2C2C),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.amber, size: 28),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title,
                  style: const TextStyle(color: Colors.white70, fontSize: 14)),
              Text(value,
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ],
          )
        ],
      ),
    );
  }
}