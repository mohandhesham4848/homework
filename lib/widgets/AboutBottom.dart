import 'package:flutter/material.dart';

class AboutBottom extends StatelessWidget {
  const AboutBottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 29,
        ),
        Container(
            width: 95,
            height: 45,
            decoration: BoxDecoration(
                color: Color(0xFF2180DA),
                borderRadius: BorderRadius.circular(16)),
            child: Row(
              children: [
                Spacer(flex: 1),
                Icon(
                  Icons.info_outline,
                  size: 18,
                  color: Colors.white,
                ),
                Spacer(flex: 1),
                Text(
                  'About',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
                Spacer(flex: 2),
              ],
            )),
      ],
    );
  }
}
