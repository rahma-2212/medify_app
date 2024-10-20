import 'package:flutter/material.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/profile/ui/widgets/profile_item.dart';

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
    // heart diseases
    ProfileItem(
      text: 'heart diseases',
      iconPath: Assets.assetsImagesAnatomicalHeart,
    ),

    // about us
    ProfileItem(
      text: 'about us',
      iconPath: Assets.assetsImagesInformation,
    ),
    //feedback
    ProfileItem(
      text: ' feedback',
      iconPath: Assets.assetsImagesFeedback,
    ),
    // visit website
    ProfileItem(
      text: 'visit website',
      iconPath: Assets.assetsImagesGlobe,
    ),
    //logout
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
//about us
//heart diseases
//feedback 
// visit website
