import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/core/utils/app_styles.dart';
import 'package:graduation_project/profile/ui/widgets/edit_icon.dart';
import 'package:graduation_project/profile/ui/widgets/profile_image.dart';

import 'profile_item.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const Stack(
            children: [
              ProfileImage(),
              EditIcon(),
            ],
          ),
          const Gap(8),
          Text(
            'Rahma Ahmed',
            style: AppStyles.semiBold16.copyWith(
              // color: AppColors.blueColor,
              color: Colors.black,
            ),
          ),
          const Gap(10),
          const ProfileItems()
        ],
      ),
    );
  }
}

class ProfileItems extends StatelessWidget {
  const ProfileItems({
    super.key,
  });
  static const List<ProfileItem> items = [
    ProfileItem(
      text: 'Profile',
      iconPath: Assets.assetsImagesPerson,
    ),
    // favorite doc
    ProfileItem(
      text: 'Favorite Doctors',
      iconPath: Assets.assetsImagesFavoriteDoctors,
    ),
    // Your Appointments
    ProfileItem(
      text: 'Your Appointments',
      iconPath: Assets.assetsImagesAppointment,
    ),
    // history
    ProfileItem(
      text: 'History',
      iconPath: Assets.assetsImagesHistory,
    ),
    // settings
    ProfileItem(
      text: 'Settings',
      iconPath: Assets.assetsImagesSetting,
    ),
    // help
    ProfileItem(
      text: 'Help',
      iconPath: Assets.assetsImagesHelp,
    ),
    // logout
    ProfileItem(
      text: 'Logout',
      iconPath: Assets.assetsImagesLogout,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: items,
    );
  }
}
