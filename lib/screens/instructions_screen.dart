import 'package:flutter/material.dart';
import 'package:adv_quiz/models/user_model.dart';
import 'package:adv_quiz/screens/test_screen.dart';

class InstructionsScreen extends StatelessWidget {
  final Test test;
  final User user;

  const InstructionsScreen({super.key, 
  required this.test,
  //required User user,
  required this.user,
  });

  @override
  Widget build(BuildContext context) {
    final instructions = [
      'Each question has a 1-minute timer.',
      'You can’t go back to previous questions.',
      'The test will auto-submit when all questions are answered.',
      'Press Submit manually on the last question if time is left.',
    ];

    return Scaffold(
       backgroundColor:Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF2C2C2C),
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(test.title,style: TextStyle(color: Colors.white),),
      ),
      body:
      
       Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 5,
          children: [
            Text(
              'Please read the instructions carefully:',
              style: TextStyle(color: Colors.white,fontSize: 20),),
            
            const SizedBox(height: 16),
            ...instructions.map((rule) => ListTile(
                  leading: const Icon(Icons.info_outline,color: Colors.amberAccent,),
                  title: Text(rule,style:TextStyle(color: Colors.white),),
                )),
             const SizedBox(height: 60),
            SizedBox(
              
              width: 200,
              child: ElevatedButton(
                
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TestScreen(test: test,user: user,),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  textStyle: TextStyle(color: Colors.black,fontSize: 18),
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 16)
                  ),
                child: const Text('Start Test'),
              ),
              ),
          ],
        ),
      ),
    );
  }
}