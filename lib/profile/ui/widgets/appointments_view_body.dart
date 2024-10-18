import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/profile/ui/widgets/profile_image.dart';

import '../../../core/utils/app_styles.dart';
import 'doctor_card.dart';

class AppointmentsViewBody extends StatelessWidget {
  const AppointmentsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
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
            const Gap(10),
            // TextField(
            //   decoration: InputDecoration(
            //     prefixIcon: const Icon(Icons.search_off_outlined),
            //     hintText: "Search previous appointments",
            //     border: OutlineInputBorder(
            //       borderRadius: BorderRadius.circular(30),
            //       borderSide: BorderSide.none,
            //     )

            //   ),
            // ),
            const Gap(20),
            Text(
              'Your Appointments',
              style: AppStyles.bold20.copyWith(
                // color: AppColors.blueColor,
                color: Colors.black,
              ),
            ),
            const Gap(30),
            const DoctorCard(
                name:'Dr. Rahma Ahmed',
                image:Assets.assetsImagesDoc,
                fee:  r'Fee:$12',
                time: '10:30 AM-3:30 Today',
                rating: '4.5',
                specialization: 'Senior Surgeon',
                )
          ],
        ),
      ),
    );
  }
}

