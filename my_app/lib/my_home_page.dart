import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sittirat App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello Sittirat",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold), // เพิ่ม , ที่นี่
            ),
            Text(
              "Welcome to your Flutter app!", // แก้ไขการขึ้นบรรทัดใหม่
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), // แก้ fontStyle เป็น fontSize และเพิ่ม ,
            ),
          ],
        ),
      ),
    );
  }
}