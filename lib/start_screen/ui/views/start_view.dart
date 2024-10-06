import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/start_screen/ui/widgets/custom_button.dart';

class StartView extends StatelessWidget {
  const StartView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              Assets.assetsImagesAppLogo,
              height: 120,
            ),
            const Gap(7),
            const Text(
              'Medify',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff223A6A),
                fontWeight: FontWeight.w600,
                fontFamily: 'Poppins',
              ),
            ),
            const Gap(15),
            const Text(
              'Let\'s get started!',
              style: TextStyle(
                fontSize: 32,
                color: Color(0xff221F1F),
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins',
              ),
            ),
            const Gap(0.5),
            const Text(
              'Login to stay healthy and fit',
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 66, 65, 65),
                fontWeight: FontWeight.normal,
                fontFamily: 'Poppins',
              ),
            ),
            const Gap(35),
            customButton(
              text: 'Login',
              backgroundColor: const Color(0xff407CE2),
              textColor: Colors.white,
              buttonWidth: 200,
              buttonHeight: 56,
              onpressed: () {},
              radius: 32,
              fontsize: 15,
            ),
            const Gap(15),
            customButton(
              text: "Sign up",
              backgroundColor: Colors.white,
              textColor: const Color(0xff407CE2),
              buttonWidth: 200,
              buttonHeight: 56,
              onpressed: () {},
              radius: 32,
              fontsize: 15,
              borderColor: const Color(0xff407CE2),
            ),
          ],
        ),
      ),
    );
  }
}
