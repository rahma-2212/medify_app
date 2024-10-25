import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/features/authentication/login/ui/widgets/navigate_gredient_button.dart';
import 'package:graduation_project/features/authentication/login/ui/widgets/navigate_reverse_arrow.dart';

import '../../../../onboarding/ui/widgets/dots.dart';

class NavigationSection extends StatelessWidget {
  const NavigationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Dots(),
        const Gap(40),
        Row(
          children: [
            ReverseArrow(
              onPressed: () {},
            ),
            const Gap(30),
            GradientButton(
              onpressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}