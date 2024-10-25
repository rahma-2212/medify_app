import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:graduation_project/features/profile/ui/widgets/profile_textfield.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../core/utils/app_styles.dart';
import '../../../../core/widgets/custom_button.dart';
import '../widgets/edit_icon.dart';
import '../widgets/profile_image.dart';

class MyprofileView extends StatelessWidget {
  const MyprofileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'My Profile',
          style: AppStyles.semiBold16.copyWith(
            color: AppColors.blueColor,
          ),
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: AppColors.blueColor,
            weight: 2,
          ),
          padding: const EdgeInsets.only(left: 30),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            children: [
              const Center(
                child: Stack(
                  children: [
                    ProfileImage(),
                    EditIcon(),
                  ],
                ),
              ),
               const LabeledTextField(
                  label: 'Full Name', initialValue: 'Rahma Ahmed Ibrahim'),
               const LabeledTextField(
                  label: 'Email', initialValue: 'rhmha946@gmail.com'),
               const LabeledTextField(
                  label: 'Phone Number', initialValue: '01278647215'),
                const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LabeledTextField(
                    label: 'Blood Type',
                    initialValue: 'o+',
                    width: 120,
                  ),
                  LabeledTextField(
                    label: 'Height',
                    initialValue: '170',
                    width: 90,
                  ),
                  LabeledTextField(
                    label: 'Weight',
                    initialValue: '75',
                    width: 90,
                  ),
                ],
              ),
                const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LabeledTextField(
                    label: 'Date of birth',
                    initialValue: '22/12/2002',
                    width: 180,
                  ),
                  LabeledTextField(
                    label: 'Gender',
                    initialValue: 'Female',
                    width: 130,
                  ),
                ],
              ),
              // const Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     LabeledTextField(
              //       label: 'Date of birth',
              //       initialValue: '22/12/2002',
              //       width: 180,
              //     ),
              //     LabeledTextField(
              //       label: 'Gender',
              //       initialValue: 'Female',
              //       width: 130,
              //     ),
              //   ],
              // ),
              const LabeledTextField(
                    label: 'Chronic Conditions',
                    initialValue: 'Chest allergies and asthma',
                    //width: 130,
                  ),
              
              const Gap(40),
              CustomButton(
                text: "Update Profile",
                backgroundColor: const Color(0xff2260ff),
                textColor: Colors.white,
                buttonWidth: 200,
                onPressed: () {},
                borderColor: const Color(0xff2260ff),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
