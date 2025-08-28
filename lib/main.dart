import 'package:flutter/material.dart';
import 'package:new_appp/pages/homepage.dart';
import 'package:new_appp/pages/sign_up_page.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  // initialized supabase
  await Supabase.initialize(
    url: 'https://kretsswaaafdxebqrgfw.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImtyZXRzc3dhYWFmZHhlYnFyZ2Z3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTYzNTk4NzYsImV4cCI6MjA3MTkzNTg3Nn0.pERtyOYTLaeHbMNDj_dE3fqRlE5SowowMAlue5JePxY',
  );
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
