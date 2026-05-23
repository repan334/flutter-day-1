import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(12, (index) {
            return Image.network(
              'https://www.smkn1bantul.sch.id/storage/01K4PH24F15FFDBV5NRKBG6031.jpeg',
           );
          }),
      ),
    );
  }
}
