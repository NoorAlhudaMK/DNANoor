import 'package:flutter/material.dart';

class DataLoading extends StatefulWidget {
  const DataLoading({Key? key}) : super(key: key);

  @override
  State<DataLoading> createState() => _DataLoadingState();
}

class _DataLoadingState extends State<DataLoading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.25,),
          Padding(
            padding: const EdgeInsets.only(bottom: 40.0),
            child: Center(
              child: Image.asset(
                "assets/logo.png",
                height: 300,
                width: 300,
              ),
            ),
          ),
          //SizedBox(height: 50,),
          const Padding(
            padding: EdgeInsets.only(bottom: 20.0),
            child: Text(
              "تحميل البيانات",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          //SizedBox(height: 50,),
          const Padding(
            padding: EdgeInsets.only(bottom: 80.0),
            child: CircularProgressIndicator(),
          ),

          SizedBox(height: 80,),
          const Text(
            "DNA - Noor Alhuda M.K.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
