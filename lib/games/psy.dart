import 'package:flutter/material.dart';

import '../games_data.dart';

import '/loading.dart';
import '/games/fearpong.dart';

class Psykologen extends StatefulWidget {
  const Psykologen({Key? key}) : super(key: key);

  @override
  State<Psykologen> createState() => _PsykologenState();
}

class _PsykologenState extends State<Psykologen> {
  var CardData = PsykologenData.getData;
  late List<int> IndexList =
      List<int>.generate(CardData.length, (counter) => counter);
  int i = 0;

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
          title: const Text("Psykologen",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(
              Icons.close,
              color: const Color(0xff715DF2),
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
                color: const Color(0xff715DF2),
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
                              'Välj en Psykologen, Psykologen ger poäng om den anser att svaret är geniunt.',
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
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                CardData[IndexList[i]]["fråga"] as String,
                textAlign: TextAlign.center,
                style: const TextStyle(
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
                  if (i == CardData.length - 1) {
                    i = 0;
                  } else {
                    i++;
                  }
                });
              },
              child: Ink(
                height: 80,
                width: 80,
                child: const Icon(
                  Icons.navigate_next_outlined,
                  color: const Color(0xff715DF2),
                  size: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
