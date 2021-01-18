import 'package:flutter/material.dart';
import 'package:Hi_store/screen/signup.dart';
import 'package:Hi_store/screen/login.dart';
import 'package:Hi_store/screen/forget_password.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
