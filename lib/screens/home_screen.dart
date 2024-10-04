import 'package:flutter/material.dart';

import '../core/utils/app_images.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff98B3E1),
      body: Column(
        children: [
          Image(image: AssetImage(Assets.assetsImagesVector),),
        ],
      ),
    );
  }
} //