import 'package:flutter/material.dart';

class AuthenticationScreen extends StatefulWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  State<AuthenticationScreen> createState() => _AuthenticationScreenState();
}

class _AuthenticationScreenState extends State<AuthenticationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0, top: 45.0),
            child: Center(
              child: Image.asset(
                "assets/logo.png",
                height: 200,
                width: 250,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                " بكم",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              const SizedBox(
                width: 5.0,
              ),
              Column(
                children: [
                  const Text(
                    "أهلاً ",
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Container(
                    height: 3.0,
                    width: 50,
                    color: Colors.deepPurple.shade400,
                    padding: const EdgeInsets.only(bottom: 20, left: 400),
                  ),
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 40.0),
            child: Text(
              "جامعة التكنولوجيا و الاعلام",
              style: TextStyle(
                fontSize: 28,
                color: Colors.black54,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Container(
              width: 250,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple.shade400,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                child: const Text(
                  "انشاء حساب",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 60.0),
            child: Container(
              width: 250,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.lightBlue.shade300,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                child: const Text(
                  "تسجيل الدخول",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 2.0,
                width: 100,
                color: Colors.grey,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                  "هل نسيت كلمة السر؟",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Container(
                height: 2.0,
                width: 100,
                color: Colors.grey,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0, top: 80.0),
            child: Container(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text(
                  "تسجيل الدخول كزائر :)",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
