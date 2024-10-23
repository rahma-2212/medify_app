import 'package:flutter/material.dart';
import 'package:graduation_project/features/authentication/ui/widgets/blur_container.dart';

class IntialSignUpViewBody extends StatelessWidget {
  const IntialSignUpViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BlurContainer(),
      ],
    );
  }
}
