import 'package:flutter/material.dart';
import 'package:onboarding_animation/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnboardingScreen(),
    );
  }
}
