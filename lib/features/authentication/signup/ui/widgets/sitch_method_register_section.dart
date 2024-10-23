import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/features/authentication/login/ui/widgets/custom_button_with_border.dart';
import 'package:graduation_project/core/utils/app_images.dart';

class SwitchMethodRegisterSection extends StatelessWidget {
  const SwitchMethodRegisterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.center,
          child: Text(
            'OR',
            style: TextStyle(fontSize: 15),
          ),
        ),
        Gap(15),
        CustomButtonWithBorder(
          icon: Assets.assetsImagesGoogle,
          text: 'Sign in with Google',
        ),
        Gap(7),
        CustomButtonWithBorder(
          icon: Assets.assetsImagesFacebook,
          text: 'Sign in with Facebook',
        ),
      ],
    );
  }
}
