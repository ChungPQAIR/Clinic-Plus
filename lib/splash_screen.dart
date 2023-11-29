import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF17234E), // Set your background color
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/LOGO.png', // Đường dẫn của ảnh của bạn
              width: 242, // Độ rộng của ảnh
              height: 129, // Độ cao của ảnh
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
