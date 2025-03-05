import 'package:flutter/material.dart';

class LoginPassTestPage extends StatelessWidget {
  const LoginPassTestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("홈 페이지"),
      ),
      body: Center(
        child: const Text(
          "구글 로그인 성공! 환영합니다.",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
