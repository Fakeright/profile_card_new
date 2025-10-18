import 'package:flutter/material.dart';
import 'profile_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple.shade50,
        appBar: AppBar(
          title: const Text("Profile Card"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: ProfileCard(
            name: "อภิชัย รัตนะ",
            position: "Student • IT Major",
            email: "arm.rattana@email.com",
            phoneNumber: "081-000-0000",
            imageUrl:
                "https://cdn2.thecatapi.com/images/MTY3ODIyMQ.jpg",
          ),
        ),
      ),
    );
  }
}
