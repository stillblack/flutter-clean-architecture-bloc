import 'package:blog_app/core/theme/theme.dart';
import 'package:blog_app/featrue/auth/presentation/pages/signup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bog App',
      theme: AppTheme.darkThemeMode,
      home: const SignupPage(),
    );
  }
}
