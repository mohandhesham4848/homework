import 'package:flutter/material.dart';

class icon_buttom extends StatelessWidget {
  const icon_buttom(
      {super.key, required this.color, required this.icon, required this.text});

  final Color color;
  final Icon icon;
  final String text;

  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Icon(
            icon.icon,
            size: 35,
            color: color,
          ),
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xFFE1E8FA),
            shape: BoxShape.circle,
          ),
        ),
        Text(text, style: TextStyle(color: color, fontSize: 20)),
      ],
    );
  }
}
