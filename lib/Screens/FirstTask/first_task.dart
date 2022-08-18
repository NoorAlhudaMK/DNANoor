import 'package:flutter/material.dart';

class DNAProfile extends StatefulWidget {
  const DNAProfile({Key? key}) : super(key: key);

  @override
  State<DNAProfile> createState() => _DNAProfileState();
}

class _DNAProfileState extends State<DNAProfile> {
  var images = [
    "assets/img1.png",
    "assets/img2.png",
    "assets/img3.png",
    "assets/img4.png",
    "assets/img5.png",
    "assets/img6.png",
    "assets/img7.png",
    "assets/img8.png",
    "assets/img9.png",
  ];
  var studentsNum = 210;
  var projectsNum = 30;
  var universitiesNum = 10;

  Widget buildLogo() {
    return Padding(
        padding: EdgeInsets.zero,
    child: Image.asset(
      "assets/logo_text.png",
      height: 220,
      width: 280,
    ),
    );
  }

  Widget buildNumbersRow() {
    TextStyle style = const TextStyle(
      color: Colors.black,
      fontSize: 20.0,
    );
    return Padding(
      padding: const EdgeInsets.only(left: 80.0, right: 80.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "$studentsNum",
            style: style,
          ),
          Text(
            "$projectsNum",
            style: style,
          ),
          Text(
            "$universitiesNum",
            style: style,
          ),
        ],
      ),
    );
  }

  Widget buildTextsRow() {
    TextStyle style = const TextStyle(
      color: Colors.grey,
      fontSize: 16.0,
    );
    return Padding(
      padding: const EdgeInsets.only(
        left: 55.0,
        right: 55.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "  Students",
            style: style,
          ),
          Text(
            "       Projects",
            style: style,
          ),
          Text(
            "     Universities",
            style: style,
          ),
        ],
      ),
    );
  }

  Widget buildLine() {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10.0,
        bottom: 40.0,
      ),
      child: Container(
        height: 2.0,
        width: MediaQuery.of(context).size.width * 0.75,
        color: Colors.grey,
      ),
    );
  }

  Widget buildImagesRow(String img1, String img2, String img3) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        right: 15.0,
        bottom: 20.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.28,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  img1,
                ),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
              color: Colors.grey,
            ),
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.28,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  img2,
                ),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
              color: Colors.grey,
            ),
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width * 0.28,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  img3,
                ),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(8.0)),
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildButton() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0, top: 20.0),
      child: Container(
        width: 150,
        height: 40,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.deepPurple.shade400,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          child: const Text(
            "Website",
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 25.0, bottom: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text("@dnascholarship"),
            ),
            buildLogo(),
            buildNumbersRow(),
            buildTextsRow(),
            buildLine(),
            buildImagesRow(images[0], images[1], images[2]),
            buildImagesRow(images[3], images[4], images[5]),
            buildImagesRow(images[6], images[7], images[8]),
            buildButton(),
          ],
        ),
      ),
    );
  }
}
