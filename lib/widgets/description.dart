import 'package:flutter/material.dart';

class description extends StatelessWidget {
  const description({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xFFE8F5FE),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.sell,
                  color: Color(0xFF2180DA),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  '1,587 above sea level',
                  style: TextStyle(color: Color(0xFF2180DA)),
                ),
              ],
            ),
            Text(
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps, situated 1,578 meters above sea level; it is one of the larger Alpine Lakes, accessible via a gondola ride from Kandersteg followed by a half-hour walk through pastures and pine forest, with summer temperatures reaching 20°C, offering activities like rowing and riding the summer toboggan run.',
              style: TextStyle(fontSize: 15),
            )
          ],
        ),
      ),
    );
  }
}
