import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String title;
  final String fontFamily;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  const CustomText({
    super.key,
    required this.title,
    this.fontFamily = "Lora",
    this.fontSize = 16,
    this.color = Colors.black,
    this.fontWeight = FontWeight.w500,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontFamily: fontFamily,
        fontSize: fontSize,
        color: color,
        fontWeight: fontWeight,
      ),
    );
  }
}
