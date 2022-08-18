import 'package:flutter/material.dart';

class MusicApp extends StatefulWidget {
  const MusicApp({Key? key}) : super(key: key);

  @override
  State<MusicApp> createState() => _MusicAppState();
}

class _MusicAppState extends State<MusicApp> {
  Widget buildTopRow() {
    return Padding(padding: EdgeInsets.only(bottom: 30.0,), child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/arrow-down.png',
          width: MediaQuery.of(context).size.width * 0.05,
        ),
        Text(
          "\"let\" in Songs",
          style: TextStyle(
            color: Colors.white,
            fontSize: 14.0,
          ),
        ),
        Image.asset(
          'assets/line-options.png',
          width: MediaQuery.of(context).size.width * 0.05,
        ),
      ],
    ),);
  }

  Widget buildListTile() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Let Me Down Slowly",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Alec Benjamin",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w300),
            ),
          ],
        ),
        Image.asset(
          'assets/heart.png',
          width: MediaQuery.of(context).size.width * 0.06,
        ),
      ],
    );
  }

  Widget buildRow() {
    return Padding(
      padding: EdgeInsets.only(
        top: 10.0,
        bottom: 10.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 2.0,
                width: MediaQuery.of(context).size.width * 0.2,
                color: Colors.white,
              ),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "0:17",
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: 18.0,
            ),
            child: Container(
              width: 8,
              height: 8,
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 2.0,
                width: MediaQuery.of(context).size.width * 0.6,
                color: Colors.grey,
              ),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "-2:32",
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget buildPlayRow() {
    return Padding(
      padding: EdgeInsets.only(
        top: 0.0,
        bottom: 30.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/random_repeat.png',
            width: MediaQuery.of(context).size.width * 0.05,
          ),
          Image.asset(
            'assets/controller-previous.png',
            width: MediaQuery.of(context).size.width * 0.08,
          ),
          Image.asset(
            'assets/pause-circle-fill.png',
            width: MediaQuery.of(context).size.width * 0.15,
          ),
          Image.asset(
            'assets/controller-next.png',
            width: MediaQuery.of(context).size.width * 0.08,
          ),
          Image.asset(
            'assets/repeat.png',
            width: MediaQuery.of(context).size.width * 0.05,
          ),
        ],
      ),
    );
  }

  Widget buildBottomRow() {
    return Padding(padding: EdgeInsets.only(top: 20.0, bottom: 10.0), child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          'assets/desktop.png',
          width: MediaQuery.of(context).size.width * 0.06,
        ),
        Image.asset(
          'assets/play-list.png',
          width: MediaQuery.of(context).size.width * 0.05,
        ),
      ],
    ),);
  }

  Widget buildBottomColumn() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        buildListTile(),
        buildRow(),
        buildPlayRow(),
        buildBottomRow(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.brown.shade500,
                  Colors.brown.shade800,
                ],
              )
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 30.0,
              right: 30.0,
              bottom: 70.0,
              top: 70.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                buildTopRow(),
                Image.asset(
                  'assets/let_me_down_slowly.png',
                  width: MediaQuery.of(context).size.width * 0.95,
                ),
                buildBottomColumn(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}