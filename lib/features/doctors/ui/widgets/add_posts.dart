import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AddPosts extends StatelessWidget {
  const AddPosts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal:8),
      decoration:BoxDecoration(
        color:const Color(0xffF2F3F5),
        borderRadius: BorderRadius.circular(8),
      ),
      child:  Row(
        children: [
          const Icon(Icons.person,
              color: Color(0xff606770),
              ),
          const Gap(8), 
          const Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Write something here...',
                border: InputBorder.none,
              ),
            ),
          ),
          IconButton(
            icon:const Icon(
              Icons.image,
              color:Color(0xff606770),
              // Colors.grey,
              ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
