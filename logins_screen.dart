import 'package:flutter/material.dart';
import 'package:flutter_app_day2/views/home_screen.dart';
import 'package:flutter_app_day2/views/register_screen.dart';

void main() {
  runApp(LoginsScreen());
}

class LoginsScreen extends StatelessWidget {
  const LoginsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Column(
        children: [
          FilledButton(
            child: Text('Ke Halaman daftar'),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              }
            ),
        ],
      ),
    );
  }
}