import 'package:adv_quiz/screens/splash.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main()  {
  runApp(DevicePreview(builder:(context)=>MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Advanced Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
