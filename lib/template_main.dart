import "package:flutter/material.dart";
import 'games_data.dart';

class GamesListView extends StatelessWidget {
  GamesListView({
    required this.index,
    required this.animationController,
    required this.animation,
    required this.callback,
    super.key,
  });

  final VoidCallback callback;

  int index;
  final AnimationController animationController;
  final Animation<double> animation;

  var cryptoData = GamesData.getData;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (BuildContext context, _) {
        return FadeTransition(
          opacity: animation,
          child: Transform(
            transform: Matrix4.translationValues(
                0.0, 50 * (1.0 - animation.value), 0.0),
            child: InkWell(
                child: Container(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                  height: 220,
                  width: double.maxFinite,
                  child: Card(
                    elevation: 5,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage(cryptoData[index]["symbol"] as String),
                          fit: BoxFit.cover,
                        ),
                        border: Border(
                          top: BorderSide(
                              width: 2.0,
                              color: cryptoData[index]["iconColor"] as Color),
                          bottom: BorderSide(
                              width: 2.0,
                              color: cryptoData[index]["iconColor"] as Color),
                          left: BorderSide(
                              width: 2.0,
                              color: cryptoData[index]["iconColor"] as Color),
                          right: BorderSide(
                              width: 2.0,
                              color: cryptoData[index]["iconColor"] as Color),
                        ),
                        color: const Color(0xff0E1C36),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(7),
                        child: Stack(children: <Widget>[
                          Align(
                            alignment: Alignment.center,
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: cryptoNameSymbol(cryptoData[index]),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            cryptoData[index]["value"] as Widget),
                  );
                }),
          ),
        );
      },
    );
  }

  Widget cryptoNameSymbol(data) {
    return Align(
      alignment: Alignment.center,
      child: RichText(
        text: TextSpan(
          text: "${data['name']}",
          style: const TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }

  Widget cryptoChange(data) {
    return Align(
      alignment: Alignment.topRight,
      child: RichText(
        text: TextSpan(
          text: "${data['change']}",
          style: const TextStyle(
              fontWeight: FontWeight.bold, color: Colors.green, fontSize: 20),
          children: <TextSpan>[
            TextSpan(
                text: "\n${data['changeValue']}",
                style: TextStyle(
                    color: data["changeColor"],
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    );
  }

  Widget changeIcon(data) {
    return Align(
        alignment: Alignment.topRight,
        child: data["change"].contains("-")
            ? Icon(
                Icons.abc,
                color: data["changeColor"],
                size: 30,
              )
            : Icon(
                Icons.abc,
                color: data["changeColor"],
                size: 30,
              ));
  }

  Widget cryptoAmount(data) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          children: <Widget>[
            RichText(
              textAlign: TextAlign.left,
              text: TextSpan(
                text: "\n${data['value']}",
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 35,
                ),
                children: const <TextSpan>[
                  TextSpan(
                      text: "\n0.1349",
                      style: TextStyle(
                          color: Colors.grey,
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
