import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/features/profile/ui/widgets/doctor_cards.dart';
import 'package:graduation_project/features/profile/ui/widgets/profile_image.dart';

import '../../../../core/utils/app_styles.dart';

class AppointmentsViewBody extends StatelessWidget {
  const AppointmentsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: CustomScrollView(
          clipBehavior: Clip.none,
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ProfileImage(
                    radius: 30,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hello Rahma !',
                    style: AppStyles.bold20.copyWith(
                      // color: AppColors.blueColor,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            const SliverToBoxAdapter(
              child: Gap(10),
            ),
            const SliverToBoxAdapter(
              child: Gap(20),
            ),
            SliverToBoxAdapter(
              child: Center(
                child: Text(
                  'Your Appointments',
                  style: AppStyles.bold20.copyWith(
                    // color: AppColors.blueColor,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const SliverToBoxAdapter(
              child: Gap(30),
            ),
            const DoctorCards(),
          ],
        ),
      ),
    );
  }
}
