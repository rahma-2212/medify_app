import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/onboarding_screen/ui/views/onboarding_screen.dart';
import 'package:graduation_project/start_screen/ui/views/start_view.dart';
import 'splash/ui/views/splash_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const gradeApp(),
    ),
  );
}
class gradeApp extends StatelessWidget {
  const gradeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home://SplashView(),
             //onboardingView(),
            StartView(),

    );

  }
}
