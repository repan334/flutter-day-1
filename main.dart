import 'package:flutter/material.dart';
import 'package:haii/view/gabut.dart';
// import 'package:haii/view/homescreen.dart';
// import 'package:haii/view/login_screen.dart';

void main() {
  runApp( SlametApp());
}

class SlametApp extends StatelessWidget {
  const SlametApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Tugas());
  }
}
