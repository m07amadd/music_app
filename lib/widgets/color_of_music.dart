import 'package:flutter/material.dart';

class ColorOfMusic extends StatelessWidget {
  const ColorOfMusic({super.key, required this.color, required this.onTap});
  final int color;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 95,
        color: Color(color),
      ),
    );
  }
}
