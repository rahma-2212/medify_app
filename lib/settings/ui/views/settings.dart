import 'package:flutter/material.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import '../../../core/theme/app_colors.dart';
import '../../../core/utils/app_styles.dart';
import '../../../profile/ui/widgets/profile_item.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Settings',
          style: AppStyles.bold22.copyWith(
            color: AppColors.blueColor,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
          color: AppColors.blueColor,
        ),
      ),
      
      body: 
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical:40),
          child: Column(
            children: [
              ProfileItem(
                text: 'Manage Password',
              iconPath:Assets.assetsImagesPassword,
              onTap: (){},
              ),
            ],
          ),
        ),
      
    );
  }
}