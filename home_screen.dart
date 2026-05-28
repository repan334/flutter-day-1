import 'package:flutter/material.dart';
import 'package:flutter_app_day2/views/favorite_screen.dart';
import 'package:flutter_app_day2/views/setting_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  List<Widget> pages = [
    Center(child: Text('Home'),
    ),
    FavoriteScreen(),
    Settingscreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(

        //title
        title: Text('Home'),

        //titile ketengah
        centerTitle: true,

        //button dikanan title
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more)),
        ],

        //icon depan title
        leading: Icon(Icons.settings),
      ),
    
    body: pages[currentIndex],

    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.chat),
      onPressed: (){}
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          currentIndex = index;
          setState(() {});
        },
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
      // ... (other properties)
     ),
    );
  } 
}