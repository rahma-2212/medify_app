import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/feedback/feedback_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MedifyApp(),
    ),
  );
}

class MedifyApp extends StatelessWidget {
  const MedifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const FeedbackView(),
      //const SplashView(),
      //const ProfileView(),
      //OnboardingView(),
      //StartView(),
    );
  }
}
