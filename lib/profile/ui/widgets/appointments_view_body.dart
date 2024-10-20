import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/profile/ui/widgets/doctor_cards.dart';
import 'package:graduation_project/profile/ui/widgets/profile_image.dart';

import '../../../core/utils/app_styles.dart';

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
            SliverToBoxAdapter(
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      elevation: 4,
                      //  shape: ,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 13.0,
                          vertical: 3.5,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: SvgPicture.asset(
                              Assets.assetsImagesSearch,
                              height: 18,
                              width: 18,
                            ),
                            hintText: "Search previous appointments",
                            hintStyle: AppStyles.regular12.copyWith(
                              color: const Color(0xff000000),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w300,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Gap(33),
                  SvgPicture.asset(
                    Assets.assetsImagesFilter,
                  )
                ],
              ),
            ),
            const SliverToBoxAdapter(
              child: Gap(20),
            ),
            SliverToBoxAdapter(
              child: Text(
                'Your Appointments',
                style: AppStyles.bold20.copyWith(
                  // color: AppColors.blueColor,
                  color: Colors.black,
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
