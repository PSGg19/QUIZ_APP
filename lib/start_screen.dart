import 'package:flutter/material.dart';
import 'package:quiz_app/queset.dart';
//import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/quiz.dart';
import 'package:quiz_app/summary.dart';
//import 'package:quiz_app/questions_screen.dart';
//import 'package:quiz_app/questions_screen.dart';
//import 'package:quiz_app/questions_screen.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});
  @override
  State<StartScreen> createState() {
    return _StartSCreenState();
  }
}

class _StartSCreenState extends State<StartScreen> {
  Widget screen = const Text(' ');
  Widget screen2 = const Text(' ');
  @override
  void initState() {
    a.shuffle();
    b.shuffle();
    screen = Quiz(switchscreen);
    //screen2 = FlutterQuestion(a[i++], b, changequestion);
    super.initState();
  }

  static List<int> a = [
    0,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29
  ];
  static List<int> b = [0, 1, 2, 3];
  //Widget screen = Text(' ');
  void changequestion() {
    setState(() {
      if (i == 29) {
        screen = const Summary();
      } else {
        screen = FlutterQuestion(a[++i], b, changequestion, col, col, col, col);
      }
    });
  }

  static int i = -1;
  Color col = Colors.white;
  void switchscreen() {
    setState(() {
      screen = FlutterQuestion(a[++i], b, changequestion, col, col, col, col);
    });
  }

  @override
  Widget build(context) {
    return screen;
  }
}
