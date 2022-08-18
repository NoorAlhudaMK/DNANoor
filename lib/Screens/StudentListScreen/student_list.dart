import 'package:flutter/material.dart';

class StudentListView extends StatefulWidget {
  const StudentListView({Key? key}) : super(key: key);

  @override
  State<StudentListView> createState() => _StudentListViewState();
}

class _StudentListViewState extends State<StudentListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}

/// Seco Task ....

/*
Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Dev Seco", style: TextStyle(fontSize: 22.0, color: Colors.black),),
            //Image.asset("assets/logo.png"),
            Image.network("https://picsum.photos/250?image=9")
          ],
        ),
      ),
    );
 */