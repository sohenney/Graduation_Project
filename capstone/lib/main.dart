import 'package:flutter/material.dart';
import 'login_ui.dart'; // LoginScreen을 사용하려면 import가 필요합니다.

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(), // LoginScreen을 정상적으로 인식할 수 있음
    );
  }
}
