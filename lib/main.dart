import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_project/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.kanit().fontFamily,
      ),
      home: LoginScreen(),
    );
  }
}
