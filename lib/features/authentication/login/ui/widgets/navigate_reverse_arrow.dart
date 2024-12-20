import 'package:flutter/material.dart';

class ReverseArrow extends StatelessWidget {
  final VoidCallback? onPressed;

  const ReverseArrow({
    super.key,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      decoration: BoxDecoration(
        color: const Color(0xffF3F9FF), // Light blue background color
        borderRadius: BorderRadius.circular(16.0), // Rounded border
      ),
      child: ElevatedButton(
         style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent, // Keep button color transparent
          shadowColor: Colors.transparent, // Remove shadow
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0), // Match border radius
          ),
        ),
        onPressed: onPressed, child: const Icon(
          Icons.arrow_back,
          color: Color(0xff1677FF), // Dark blue icon color
        ),)
    );
  }
}
