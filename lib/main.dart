import 'package:flutter/material.dart';
import 'package:proyecto_paco/src/gallery_page.dart';
import 'package:proyecto_paco/src/pages/Login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Login_page(),
      debugShowCheckedModeBanner: false,
    );
  }
}
