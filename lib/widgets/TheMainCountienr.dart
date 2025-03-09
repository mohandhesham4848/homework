import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/iconbottoms.dart';

class TheMainCountainer extends StatelessWidget {
  const TheMainCountainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 236, 217, 217),
          borderRadius: BorderRadius.circular(16)),
      width: 400,
      height: 250,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Container(
              child: Row(
                children: [
                  Text(
                    'Oeschinen Lake \nCampground',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 130),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFC1C4),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    width: 45,
                    height: 30,
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xFFED4D3D),
                        ),
                        Text(
                          '4.1',
                          style: TextStyle(color: Color(0xFFED4D3D)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 13),
              Icon(
                Icons.location_on,
                color: Color(0xFFF24131),
                size: 18,
              ),
              Text(
                'andersteg, switherland',
                style: TextStyle(color: Colors.blueGrey),
              )
            ],
          ),
          Divider(
            thickness: 1,
            height: 40,
            indent: 14,
            endIndent: 14,
          ),
          Row(
            children: [
              Spacer(
                flex: 1,
              ),
              icon_buttom(
                text: 'call',
                color: Colors.blueAccent,
                icon: Icon(Icons.phone),
              ),
              Spacer(
                flex: 1,
              ),
              icon_buttom(
                text: 'Route',
                color: Colors.green,
                icon: Icon(Icons.route),
              ),
              Spacer(
                flex: 1,
              ),
              icon_buttom(
                text: 'Share',
                color: Colors.purple,
                icon: Icon(Icons.share),
              ),
              Spacer(
                flex: 1,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
