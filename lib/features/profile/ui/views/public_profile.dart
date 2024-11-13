import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:glass/glass.dart';
import 'package:graduation_project/core/utils/app_images.dart';
import 'package:graduation_project/core/utils/app_styles.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../doctors/ui/widgets/IconWithText.dart';
import '../../../doctors/ui/widgets/CustomPosts.dart';

class PublicProfile extends StatelessWidget {
  const PublicProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: AppColors.blueColor,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              opacity: 0.8,
              image: AssetImage(
                Assets.assetsImagesBackgroundProfile,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.topCenter,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 50,
                        left: 10,
                        right: 10,
                        bottom: 10,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Rahma Ahmed',
                                style: AppStyles.medium16.copyWith(
                                  color: Colors.black,
                                ),
                              ),
                              // const Gap(8),
                              // const Icon(
                              //   Icons.verified,
                              //   color: Colors.blue,
                              //   size: 16,
                              // ),
                            ],
                          ),
                          // Text(
                          //   'Member of the Egyptian Society of Cardiology',
                          //   style: AppStyles.regular12.copyWith(
                          //     color: Colors.grey,
                          //   ),
                          // ),
                          // const Gap(5),
                          // const DocContactWays(),
                          const Gap(12),
                          const CustomIconWithText(
                            icon: Icons.email,
                            text: 'rhmha946@gmail.com',
                          ),
                          const Gap(5),
                          const CustomIconWithText(
                            icon: Icons.phone,
                            text: '01278647215',
                          ),
                        ],
                      ),
                    ).asGlass(
                        tintColor: Colors.white,
                        blurX: 10,
                        blurY: 10,
                        clipBorderRadius: BorderRadius.circular(15)),
                    const Positioned(
                      top: -50,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 50,
                        backgroundImage: AssetImage(
                          Assets.assetsImagesCat,
                        ),
                      ),
                    ),
                  ],
                ),
                const Gap(16),
                const Customposts(
                  name: 'Rahma Ahmed',
                  date: '16 Feb at 19:56',
                  content:
                      'Hello guys! Today,I thought of sharing this condition with you.Check my profile for more conditions.Thank you!',
                  share: '7',
                  comment: '5',
                  like: ' 8',
                  eye: '23',
                ),
                const Gap(16),
                const Customposts(
                  name: 'Rahma Ahmed',
                  date: '16 Feb at 19:56',
                  content:
                      'Hello guys! Today,I thought of sharing this condition with you.Check my profile for more conditions.Thank you!',
                  share: '7',
                  comment: '5',
                  like: '8',
                  eye: '23',
                ),
                const Gap(16),
                const Customposts(
                  name: 'Rahma Ahmed',
                  date: '16 Feb at 19:56',
                  content:
                      'Hello guys! Today,I thought of sharing this condition with you.Check my profile for more conditions.Thank you!',
                  share: '7',
                  comment: '5',
                  like: '8',
                  eye: '23',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
