import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final emailcontroller = TextEditingController();
  final usernamecontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('selamat datanag dihalaman register!!..')),
        body: ListView(
          padding: EdgeInsets.all(32),

          children: [
            //email
            Text('Email'),
            TextField(
              controller: emailcontroller,
              decoration: InputDecoration(
                hintText: 'Masukkan email',
              ),
            ),
            SizedBox(height: 16),

            //user
            Text('Username'),
            TextField(
              controller: usernamecontroller,
              decoration: InputDecoration(
                hintText: 'Masukkan Username',
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
              child: Text('Daftar'),
              onPressed: (){
                print('nama: ${emailcontroller.text}');
                print('nama: ${passwordcontroller.text}');
                print('nama: ${usernamecontroller.text}');
                // showDialog(context: context, builder: builder)
              },
            ),
          ],
        ),
      );
  }
}