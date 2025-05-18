import 'package:flutter/material.dart';

/// Flutter code sample for [Card].

void main() => runApp(const QuestionsCard());

class QuestionsCard extends StatelessWidget {
  const QuestionsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Answer the following question',
            style: TextStyle(fontFamily: "Poppins"),
          ),
        ),
        body: const CardExample(),
      ),
    );
  }
}

class CardExample extends StatelessWidget {
  const CardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            debugPrint('Card tapped.');
          },
          child: const SizedBox(
            width: 300,
            height: 100,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text('Absent', style: TextStyle(fontFamily: 'Poppins')),
            ),
          ),
        ),
      ),
    );
  }
}
