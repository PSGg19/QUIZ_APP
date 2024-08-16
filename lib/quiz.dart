import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  final void Function() changescreen;
  const Quiz(this.changescreen, {super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 150),
          ),
          Opacity(
            opacity: 1.0,
            child: Image.asset(
              'assets/images/flutter.png',
              //color: Color.fromARGB(227, 237, 10, 10),
            ),
          ),
          const Text(
            'Learn Flutter The Fun Way!',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 1, 87, 155),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30),
          ),
          OutlinedButton.icon(
            icon: const Icon(Icons.arrow_right_alt),
            onPressed: changescreen, //work,
            label: const Text('Start-Quiz'),
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 1, 87, 155),
            ),
          ),
        ],
      ),
    );
  }
}
