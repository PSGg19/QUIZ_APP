// import 'package:flutter/material.dart';
// //import 'package:quiz_app/data/questions.dart';
// //import 'package:quiz_app/data/questions.dart';
// import 'package:quiz_app/queset.dart';
// //import 'package:quiz_app/queset.dart';

// class Questions extends StatefulWidget {
//   const Questions({super.key});
//   @override
//   State<Questions> createState() {
//     return _Questionsstate();
//   }
// }

// class _Questionsstate extends State<Questions> {
//   static List<int> a = [
//     0,
//     1,
//     2,
//     3,
//     4,
//     5,
//     6,
//     7,
//     8,
//     9,
//     10,
//     11,
//     12,
//     13,
//     14,
//     15,
//     16,
//     17,
//     18,
//     19,
//     20,
//     21,
//     22,
//     23,
//     24,
//     25,
//     26,
//     27,
//     28,
//     29
//   ];
//   static List<int> b = [0, 1, 2, 3];
//   Widget screen = Text(' ');
//   void changequestion() {
//     setState(() {
//       screen = FlutterQuestion(a[i++], b, changequestion);
//     });
//   }

//   static int k = 0;
//   static int i = -1;
//   @override
//   Widget build(context) {
//     if (k == 0) {
//       a.shuffle();
//       b.shuffle();
//       k++;
//       screen = FlutterQuestion(a[i], b, changequestion);
//     }
//     return screen;
//   }
// }
