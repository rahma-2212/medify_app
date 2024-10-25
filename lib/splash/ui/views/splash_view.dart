import 'package:flutter/material.dart';
import 'package:graduation_project/features/onboarding/ui/views/onboarding_view.dart';
import '../widgets/splash_body.dart';
import 'dart:async';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds:15), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const OnboardingView(),),);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}
