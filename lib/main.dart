import 'package:app/home.dart';
import 'package:app/nav.dart';
import 'package:app/product.dart';
import 'package:app/wishlist.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(mainApp());
}
class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner :  false,
      home : nav(),
      routes: {
        '/cart': (context) => wishlist(),
      },
    );
  }
}