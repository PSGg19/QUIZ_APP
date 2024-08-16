import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';

class FlutterQuestion extends StatefulWidget {
  Color bcolor1, bcolor2, bcolor3, bcolor4;
  final int i;
  final List<int> b;
  final void Function() screenchange;
  FlutterQuestion(this.i, this.b, this.screenchange, this.bcolor1, this.bcolor2,
      this.bcolor3, this.bcolor4,
      {super.key});

  @override
  State<FlutterQuestion> createState() => _FlutterQuestionState();
}

class _FlutterQuestionState extends State<FlutterQuestion> {
  // Color bcolor1 = Colors.white;
  // Color bcolor2 = Colors.white;
  // Color bcolor3 = Colors.white;
  // Color bcolor4 = Colors.white;
  @override
  Widget build(context) {
    //final List<String> An = ['a'];
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text(
          'FLUTTER',
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
        ),
        backgroundColor: const Color.fromARGB(255, 1, 87, 155),
        centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20),
                      //height: 400,
                      width: 40,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: const Text(
                        '(Q)',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      ),
                    ),
                    Container(
                      //height: 100,
                      width: 370,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        children: [
                          Text(
                            questions[widget.i].text,
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      //height: 100,
                      width: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget.bcolor1 =
                                const Color.fromARGB(255, 1, 87, 155);
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            widget.bcolor1,
                          ),
                          shape: const MaterialStatePropertyAll(
                            CircleBorder(eccentricity: 0),
                          ),
                        ),
                        child: Text(
                          'A.',
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      //height: 100,
                      width: 370,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        children: [
                          Text(
                            questions[widget.i].answers[widget.b[3]],
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      //height: 100,
                      width: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget.bcolor2 =
                                const Color.fromARGB(255, 1, 87, 155);
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            widget.bcolor2,
                          ),
                          shape: const MaterialStatePropertyAll(
                            CircleBorder(eccentricity: 0),
                          ),
                        ),
                        child: Text(
                          'B.',
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      //height: 100,
                      width: 370,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        children: [
                          Text(
                            questions[widget.i].answers[widget.b[2]],
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      //height: 100,
                      width: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget.bcolor3 =
                                const Color.fromARGB(255, 1, 87, 155);
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            widget.bcolor3,
                          ),
                          shape: const MaterialStatePropertyAll(
                            CircleBorder(eccentricity: 0),
                          ),
                        ),
                        child: Text(
                          'C.',
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      //height: 100,
                      width: 370,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        children: [
                          Text(
                            questions[widget.i].answers[widget.b[1]],
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                ),
                Row(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      //height: 100,
                      width: 60,
                      child: ElevatedButton(
                        onPressed: () {
                          setState(() {
                            widget.bcolor4 =
                                const Color.fromARGB(255, 1, 87, 155);
                          });
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                            widget.bcolor4,
                          ),
                          shape: const MaterialStatePropertyAll(
                            CircleBorder(eccentricity: 0),
                          ),
                        ),
                        child: Text(
                          'D.',
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      //height: 100,
                      width: 370,
                      alignment: Alignment.topLeft,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        children: [
                          Text(
                            questions[widget.i].answers[widget.b[0]],
                            style: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 300),
                ),
              ],
            ),
            Container(
              width: 300,
              alignment: Alignment.bottomCenter,
              child: OutlinedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                    const Color.fromARGB(255, 1, 87, 155),
                  ),
                ),
                onPressed: widget.screenchange,
                child: const Text(
                  'NEXT',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
