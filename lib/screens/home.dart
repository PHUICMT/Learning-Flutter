import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_project/const/color.dart';
import 'package:learning_project/widgets/logo.dart';

class HomeScreen extends StatelessWidget {
  final String fname;
  final String lname;
  final String email;
  HomeScreen(
      {Key? key, required this.fname, required this.lname, required this.email})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.red,
      body: Container(
        width: Get.width,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                top: Get.height * 0.1,
              ),
              //column logo
              child: Logo(),
            ),
            Container(
              margin: EdgeInsets.only(
                top: Get.height * 0.1,
              ),
              child: Text(
                "สวัสดีคุณ $fname $lname",
                style: TextStyle(
                  color: Colors.yellow.shade700,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: Get.height * 0.1,
              ),
              child: Text(
                "email : $email",
                style: TextStyle(
                  color: Colors.yellow.shade700,
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
