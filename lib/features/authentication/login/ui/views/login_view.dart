import 'package:flutter/material.dart';
import 'package:graduation_project/features/authentication/login/ui/widgets/login_body.dart';
import 'package:graduation_project/features/authentication/login/ui/widgets/custom_logo.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const CustomLogo(),
      ),
      body: const SingleChildScrollView(
        child: LoginBody(),
      ),
    );
  }
}
