import 'package:flutter/material.dart';

class Registerscreen extends StatelessWidget {
  const Registerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Column(
        children: [
          FilledButton(
            child: Text('Kembali'),
            onPressed: () {
              Navigator.pop(context);
            }
          ),
        ],
      ),
    );
  }
}