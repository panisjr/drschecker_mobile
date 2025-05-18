import 'package:drschecker_mobile/components/questions_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          "Depression Rating Scale Checker",
          style: TextStyle(fontFamily: "Poppins", fontWeight: FontWeight.bold),
        ),
        foregroundColor: Colors.white,
      ),

      body: const Center(child: QuestionsCard()),
    );
  }
}
