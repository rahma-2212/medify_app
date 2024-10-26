import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../widgets/add_posts.dart';
import '../widgets/doctor_posts.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10,vertical:70),
        child: Column(
          children: [
          AddPosts(),
          Gap(16),
          DoctorPosts(),

          ],
        ),
      ),
    );
  }
}

