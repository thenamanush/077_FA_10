import 'package:flutter/material.dart';
import 'package:new_appp/pages/homepage.dart';
import 'package:new_appp/pages/sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          HomePage(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
