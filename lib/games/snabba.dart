import 'dart:async';
import 'package:flutter/material.dart';

import '../games_data.dart';

import '/loading.dart';

import '/games/fearpong.dart';

class QuickQ extends StatefulWidget {
  const QuickQ({Key? key}) : super(key: key);

  @override
  State<QuickQ> createState() => _QuickQState();
}

class _QuickQState extends State<QuickQ> {
  var CardData = SnabbaData.getData;
  late List<int> IndexList =
      List<int>.generate(CardData.length, (counter) => counter);
  int i = 0;

  int _counter = 20;
  Timer? _timer;

  bool answer = false;
  bool start = false;

  void _startTimer() {
    _counter = 20;
    if (_timer != null) {
      _timer!.cancel();
    }
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        if (_counter > 0) {
          _counter--;
        } else {
          _timer!.cancel();
        }
      });
    });
  }

  @override
  void initState() {
    super.initState();
    IndexList.shuffle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff131515),
          title: const Text(
            "SNABBA FRÅGOR",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(
              Icons.close,
              color: const Color(0xffFF0066),
              size: 30,
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.lightbulb_outline,
                color: const Color(0xffFF0066),
                size: 30,
              ),
              onPressed: () {
                setState(() {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return const CustomDialogBox(
                          title: 'REGLER',
                          descriptions:
                              'Besvara Frågan på skärmen en spelare/lag innan tiden rinner ut. Vid fel svar drick!.',
                          text: 'JAG FÖRSTÅR',
                        );
                      });
                });
              },
            ),
          ]),
      backgroundColor: const Color(0xff131515),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: start
              ? <Widget>[
                  !answer
                      ? Text(
                          '$_counter',
                          style: TextStyle(
                              fontSize: 35,
                              color: const Color(0xffFF0066),
                              fontWeight: FontWeight.bold),
                        )
                      : Text(""),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      !answer
                          ? CardData[IndexList[i]]["fråga"] as String
                          : CardData[IndexList[i]]["svar"] as String,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        if (answer == false) {
                          answer = true;
                        } else {
                          answer = false;
                          _startTimer();

                          if (i == CardData.length - 1) {
                            i = 0;
                          } else {
                            i++;
                          }
                        }
                      });
                    },
                    child: Ink(
                      height: 80,
                      width: 80,
                      child: const Icon(
                        Icons.navigate_next_outlined,
                        color: Color(0xffFF0066),
                        size: 50,
                      ),
                    ),
                  ),
                ]
              : <Widget>[
                  InkWell(
                    onTap: () {
                      setState(() {
                        start = true;
                        _startTimer();
                      });
                    },
                    child: Ink(
                      height: 80,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: const Color(0xffFF0066),
                        ),
                        gradient: const LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            const Color(0xffFF0066),
                            const Color(0xffFF0066),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(
                        child: const Text(
                          'STARTA',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 35,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
        ),
      ),
    );
  }
}
