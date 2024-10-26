import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../../../../core/utils/app_images.dart';

class DoctorPosts extends StatelessWidget {
  const DoctorPosts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal:8, vertical:8),
      decoration: BoxDecoration(
        color:const Color(0xffF2F3F5),
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(Assets.assetsImagesCat),
            ),
            title: Text(
              'Dr/ Rahma Ahmed',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('16 Feb at 19:56'),
            trailing: Icon(Icons.more_vert),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal:8),
            child: Text(
              'Hello guys! Today,I thought of sharing this condition with you.Check my profile for more conditions.Thank you!',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal:8, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.remove_red_eye, size: 18),
                    Gap(4),
                    Text('23'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, size: 18),
                   Gap(4),
                    Text('7'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment, size: 18),
                    Gap(4),
                    Text('5'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.thumb_up, size: 18),
                    Gap(4),
                    Text('8'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

