import 'package:flutter/material.dart';

class StudentList extends StatefulWidget {
  const StudentList({Key? key}) : super(key: key);

  @override
  State<StudentList> createState() => _StudentListState();
}

class _StudentListState extends State<StudentList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(top: 60, left: 20.0, right: 20.0, ),
          child: Center(
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color(0xfFF6447EF),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child:  Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.black,
                          ),
                          Text(
                            "سجل الطلاب",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.notes,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),

                ),
                SizedBox(height: 40.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0,),
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 8.0,
                        spreadRadius: 0.5,
                      )
                    ],
                  ),
                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى علي ضياء",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "برمجة - المرحلة الثالثة",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Image.asset(
                        'assets/logo.png',
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0,),
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 6.0,
                        spreadRadius: 2.0,
                      )
                    ],
                  ),
                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى علي ضياء",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "برمجة - المرحلة الثالثة",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Image.asset(
                        'assets/logo.png',
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0,),
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 6.0,
                        spreadRadius: 2.0,
                      )
                    ],
                  ),
                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى علي ضياء",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "برمجة - المرحلة الثالثة",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Image.asset(
                        'assets/logo.png',
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0,),
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 6.0,
                        spreadRadius: 2.0,
                      )
                    ],
                  ),
                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى علي ضياء",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "برمجة - المرحلة الثالثة",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Image.asset(
                        'assets/logo.png',
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0,),
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 6.0,
                        spreadRadius: 2.0,
                      )
                    ],
                  ),
                  child:   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى علي ضياء",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "برمجة - المرحلة الثالثة",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Image.asset(
                        'assets/logo.png',
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

