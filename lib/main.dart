import 'package:flutter/material.dart';
import 'package:projectapp/authenticate/signin.dart';
import 'package:projectapp/home/home.dart';
import 'package:projectapp/pages/submainTab1.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}
