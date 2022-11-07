import 'package:flutter/material.dart';
import '../games_data.dart';

import '/loading.dart';

import '/games/fearpong.dart';

class TruthOrDear extends StatefulWidget {
  const TruthOrDear({Key? key}) : super(key: key);

  @override
  State<TruthOrDear> createState() => _TruthOrDearState();
}

class _TruthOrDearState extends State<TruthOrDear> {
  var CardData = SanningEllerKonsekvensData.getData;
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
            "Sanning & Konsekvens",
            style: const TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(
              Icons.close,
              color: const Color(0xffCCCCCC),
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
                color: const Color(0xffCCCCCC),
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
                              'Tryck på sanning eller konsekvens för att sedan mötta utmaningarna',
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
            const Text(
              'Välj sanning eller konsekvens',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return CustomDialogBox(
                          title: 'Sanning',
                          descriptions:
                              CardData[IndexList[i]]["sanning"] as String,
                          text: 'Yes',
                        );
                      });
                  if (i == CardData.length - 1) {
                    i = 0;
                  } else {
                    i++;
                  }
                });
              },
              child: Ink(
                height: 80,
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: const Color(0xff009473),
                  ),
                  gradient: const LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xff009473),
                      Color(0xff009473),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    'SANNING',
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
            const SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return CustomDialogBox(
                        title: 'Konsekvens',
                        descriptions:
                            CardData[IndexList[i]]["konsekvens"] as String,
                        text: 'Yes',
                      );
                    });
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
                width: 300,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: const Color(0xffc50237),
                  ),
                  gradient: const LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Color(0xffc50237),
                      Color(0xffc50237),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    'KONSEKVENS',
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
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
