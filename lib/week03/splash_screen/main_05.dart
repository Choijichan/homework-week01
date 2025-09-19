import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF99231),
          ),
          child: Column(
            children: [
            // 여러 위젯을 입력할 수 있는 children 매개변수
              Image.asset(
                'assets/logo.png',
              ),
              CircularProgressIndicator(),
           ],
         ),
       ),
     ),
    );
  }
}