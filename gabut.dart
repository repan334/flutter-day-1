import 'package:flutter/material.dart';

class Tugas extends StatelessWidget {
  const Tugas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text('Profile Pengguna'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Aksi yang akan dilakukan saat tombol ditekan
        },
        child: const Icon(Icons.email),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blueAccent,
              child: CircleAvatar(
                radius: 55,
                backgroundImage: NetworkImage('https://www.smkn1bantul.sch.id/storage/01K4PH24F15FFDBV5NRKBG6031.jpeg'),
              ),
            ),
            Stack(
              children: [
                Positioned(
                right: 0, 
                bottom: 0, 
                child: Container(
                padding: EdgeInsets.all(2), 
                decoration: BoxDecoration(
                color: Colors.white, 
                shape: BoxShape.circle, 
              ),
                child: Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                color: Colors.green, 
                shape: BoxShape.circle,
          ),
        ),
      ),
    ),
              ],
            )
          ],
      ),
    )
  );}
}