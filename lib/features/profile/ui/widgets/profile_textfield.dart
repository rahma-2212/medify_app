import 'package:flutter/material.dart';

class LabeledTextField extends StatelessWidget {
  final String label;
  final String initialValue;
  final double? width;

  const LabeledTextField({
    super.key,
    required this.label,
    required this.initialValue,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: SizedBox(
        width: width,
        child: TextFormField(
          initialValue: initialValue,
          style: const TextStyle(fontSize: 25, color: Colors.black),
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Color(0XFF2260FF),
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Color(0XFF2260FF),
              ),
              borderRadius:BorderRadius.circular(20),
            ),
            labelText: label,
            labelStyle: const TextStyle(
                fontSize: 22, color: Colors.black, fontWeight: FontWeight.w500),
            border: const OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
