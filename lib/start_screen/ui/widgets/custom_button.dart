import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton( {
    super.key,
    required this.text,
    required this.backgroundColor,
    required this.textColor,
    this.borderColor,
    required this.buttonWidth,
    required this.buttonHeight,
    required this.onpressed,
    required this.radius,
    required this.fontsize,
  });
  final String text;
  final Color backgroundColor;
  final Color textColor;
  final Color? borderColor;
  final double buttonWidth;
  final double buttonHeight;
  final double radius;
  final double fontsize;
  final VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        height: buttonHeight,
        minWidth: buttonWidth,
        color: backgroundColor, //const Color(0xff407CE2),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius),
          borderSide:borderColor != null
              ? BorderSide(color: borderColor!)
              : BorderSide.none, 
        ),
        onPressed: onpressed,
        child: Text(
          text,
          style:  TextStyle(
            color:textColor,
            fontSize:fontsize,
          ),
        ),
        );
  }
}
