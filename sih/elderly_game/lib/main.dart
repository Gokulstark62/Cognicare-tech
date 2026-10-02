import 'package:flutter/material.dart';

void main() {
  runApp(const ElderCareApp());
}

class ElderCareApp extends StatelessWidget {
  const ElderCareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Elder Care',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'App is working ✅',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}