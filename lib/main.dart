import 'package:flutter/material.dart';
import 'package:todo_app/pages/app.dart';

import 'package:todo_app/pages/servicepages/service4.dart';
import 'package:todo_app/pages/signin.dart';
import 'package:todo_app/pages/signup.dart';
import 'package:todo_app/pages/verificationpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VerificationPage(),
    );
  }
}
