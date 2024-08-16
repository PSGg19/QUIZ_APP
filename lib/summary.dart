import 'package:flutter/material.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text(
          'SUMMARY',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
        ),
        backgroundColor: const Color.fromARGB(255, 1, 87, 155),
        centerTitle: true,
      ),
    );
  }
}
