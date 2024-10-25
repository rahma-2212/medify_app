import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:graduation_project/features/profile/ui/views/myprofile_view.dart';
import 'package:graduation_project/features/profile/ui/views/profile_view.dart';
//import 'package:graduation_project/features/authentication/signup/ui/views/intial_sign_up_view.dart';
//import 'splash/ui/views/splash_view.dart';
//import 'features/favorite_docs/ui/views/favorite_doc_view.dart';

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
      home: const ProfileView(),
      //const SplashView(),
      //const IntialSignUpView(),
      //OnboardingView(),
      //StartView(),
    );
  }
}
