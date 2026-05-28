import 'package:flutter/material.dart';
import 'package:flutter_app_day2/main.dart';
import 'package:flutter_app_day2/views/logins_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginsScreen());
  }
}