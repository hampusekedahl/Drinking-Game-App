import 'package:flutter/material.dart';
import 'package:test/games_data.dart';

class BeerPongPage extends StatefulWidget {
  const BeerPongPage({Key? key}) : super(key: key);

  @override
  State<BeerPongPage> createState() => _MyBeerPongPageState();
}

class _MyBeerPongPageState extends State<BeerPongPage> {
  late List<int> IndexList =
      List<int>.generate(CardData.length, (counter) => counter);

  var CardData = FearPongData.getData;

  @override
  void initState() {
    super.initState();
    IndexList.shuffle();
    IndexList = IndexList.sublist(0, 12);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff131515),
          title: const Text(
            "Fear Pong",
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
              color: const Color(0xffc50237),
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
                color: const Color(0xffc50237),
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
                              'När en mugg blir träffat tryck på den att anta utmaningen, om en spelare väljer att skippa går bollen över tillbaka till andra laget',
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[0]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[1]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[2]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[3]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[4]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[5]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[6]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[7]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[8]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[9]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[10]]["utmaning"],
                  text: "Yes",
                ),
                Cup(
                  title: "Utmaning",
                  descriptions: CardData[IndexList[11]]["utmaning"],
                  text: "Yes",
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Cup extends StatefulWidget {
  final String? title, descriptions, text;

  const Cup({Key? key, this.title, this.descriptions, this.text})
      : super(key: key);

  @override
  _CupState createState() => _CupState();
}

class _CupState extends State<Cup> {
  bool CupColor = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return CustomDialogBox(
                title: widget.title,
                descriptions: widget.descriptions,
                text: widget.text,
              );
            });
        setState(() {
          CupColor = true;
        });
      },
      child: Ink(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          border: Border.all(width: 3, color: Colors.white),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: CupColor
                ? [
                    const Color(0xff131515),
                    const Color(0xff131515),
                  ]
                : [
                    const Color(0xffc50237),
                    const Color(0xffc50237),
                  ],
          ),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    );
  }
}

class CustomDialogBox extends StatefulWidget {
  final String? title, descriptions, text;

  const CustomDialogBox({Key? key, this.title, this.descriptions, this.text})
      : super(key: key);

  @override
  _CustomDialogBoxState createState() => _CustomDialogBoxState();
}

class _CustomDialogBoxState extends State<CustomDialogBox> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: contentBox(context),
    );
  }

  contentBox(context) {
    return Stack(
      children: <Widget>[
        Container(
          padding:
              const EdgeInsets.only(left: 20, top: 40, right: 20, bottom: 20),
          margin: const EdgeInsets.only(top: 0),
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: const Color(0xff131515),
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                    color: Colors.black, offset: Offset(0, 10), blurRadius: 10),
              ]),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                widget.title!,
                style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 15,
              ),
              Text(
                widget.descriptions!,
                style: const TextStyle(fontSize: 14, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 22,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      widget.text!,
                      style: const TextStyle(fontSize: 18, color: Colors.white),
                    )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
