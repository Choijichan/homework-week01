import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              // 파라샌 Container
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),

              // 빨간색 Container
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}