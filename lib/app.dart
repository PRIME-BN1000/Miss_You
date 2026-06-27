import 'package:flutter/material.dart';
import 'screens/auth/login_screen.dart';

class MissYouApp extends StatelessWidget {
  const MissYouApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Miss You",
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}