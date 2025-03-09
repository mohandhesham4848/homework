import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/AboutBottom.dart';
import 'package:flutter_application_1/widgets/description.dart';
import 'widgets/TheMainCountienr.dart';

void main() {
  runApp(TravelDistination());
}

class TravelDistination extends StatelessWidget {
  const TravelDistination({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.bookmark_border),
        ),
        appBar: AppBar(
          backgroundColor: Color(0xFFE8E2F1),
          title: Text('Travel Distination'),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8),
              child: Icon(
                Icons.favorite_border,
                size: 28,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.share,
                size: 28,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Image.asset(
              'images/image1.jpg',
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.all(4),
              child: TheMainCountainer(),
            ),
            SizedBox(
              height: 15,
            ),
            AboutBottom(),
            Padding(
              padding: const EdgeInsets.only(
                  left: 28, right: 28, bottom: 28, top: 16),
              child: description(),
            )
          ]),
        ),
      ),
    );
  }
}
