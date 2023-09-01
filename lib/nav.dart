import 'package:app/home.dart';
import 'package:app/wishlist.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
class nav extends StatefulWidget {
  @override
  State<nav> createState() => _navState();
}
class _navState extends State<nav> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [home(),home(),wishlist()];
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        color: Color.fromARGB(255, 0, 92, 168),
        backgroundColor: Colors.white,
        items: const <Widget>[
          Icon(Icons.home, size: 35,color: Colors.white),
          Icon(Icons.shopping_cart, size: 35,color: Colors.white),
          Icon(Icons.list, size: 35,color: Colors.white),
        ],
        onTap: (index) {
          setState(() {
            currentIndex =index;
          });
        }
      ),
    );//Handle button tap
  }
}