import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Padding(
              padding:
                  EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xFF6444EC),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "الاشعارات",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontFamily: "Cairo"),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  NotificationCard(),
                  NotificationCard(),
                  NotificationCard(),
                ],
              ),
            ),
          ),
        ),
    );
  }

  Container NotificationCard() {
    return Container(
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(5),
      width: 320,
      height: 160,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.4),
              blurRadius: 8,
              spreadRadius: 4,
              offset: Offset(-6, 4),
            )
          ]),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Noor Alhuda M.K.",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Cairo",
                        color: Colors.grey,
                      ),
                    ),
                    Text(
                      "Noor Alhuda M.K.",
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: "Cairo",
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 15,),
                Icon(
                  Icons.notifications_active,
                  color: Color(0xFF6444EC),
                  size: 30,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "2022-08-17 11:44",
                  style: TextStyle(
                    fontSize: 10,
                    fontFamily: "Cairo",
                    color: Colors.grey,
                  ),
                ),
                Container(
                  width: 210,
                  height: 1,
                  color: Colors.grey,
                ),
              ],
            ),
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry, Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
              style: TextStyle(
                fontFamily: "Cairo",
                fontSize: 10,
                color: Colors.grey,
              ),),
          ],
        ),
      ),
    );
  }
}
