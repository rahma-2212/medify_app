import 'package:flutter/material.dart';
import 'package:graduation_project/features/authentication/signup/ui/widgets/intial_sign_up_view_body.dart';
import 'package:graduation_project/core/utils/app_images.dart';

class IntialSignUpView extends StatelessWidget {
  const IntialSignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration:  BoxDecoration(
          image: DecorationImage(
            opacity: 0.9,
            image: AssetImage(
              Assets.assetsImagesSignUpBackground,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: const IntialSignUpViewBody(),
      ),
    );
  }
}
