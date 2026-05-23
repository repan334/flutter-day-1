import 'package:flutter/material.dart';
import 'package:haii/view/homescreen.dart';
import 'package:haii/view/register_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final usercontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Bwang . . . !!')),
        body: ListView(
          padding: EdgeInsets.all(32),

          children: [
            //email
            Text('Username'),
            TextField(
              controller: usercontroller,
              decoration: InputDecoration(
                hintText: 'Username',
              ),
            ),
            SizedBox(height: 16),

            //pass
            Text('Password'),
            TextField(
              controller: passwordcontroller,
              decoration: InputDecoration(
                hintText: 'Masukkan Password',
              ),
            ),
            SizedBox(height: 16),

            //tombol
            ElevatedButton(
              child: Text('Masuk'),
              onPressed: (){
                print('nama: ${usercontroller.text}');
                print('nama: ${passwordcontroller.text}');
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RegisterScreen()),
              );
              // showDialog(context: context, builder: builder)
            },
          ),
        ],
      ),
    );
  }
}
