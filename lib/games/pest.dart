import 'package:flutter/material.dart';

import '../games_data.dart';

import '/loading.dart';

import '/games/fearpong.dart';

class PestKolera extends StatefulWidget {
  const PestKolera({Key? key}) : super(key: key);

  @override
  State<PestKolera> createState() => _PestKoleraState();
}

class _PestKoleraState extends State<PestKolera> {
  var CardData = PestEllerKoleraData.getData;
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
          title: const Text(
            "Pest Eller Kolera",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(
              Icons.close,
              color: const Color(0xffF7CACA),
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
                color: const Color(0xffF7CACA),
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
                              'Välj ett av påsterderna, minioritet dricker!',
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
              padding: EdgeInsets.all(16.0),
              child: Text(
                CardData[IndexList[i]]["pest"] as String,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 35,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '-- ELLER --',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white54,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                CardData[IndexList[i]]["koleara"] as String,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 35,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 35,
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
                  color: const Color(0xffF7CACA),
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
