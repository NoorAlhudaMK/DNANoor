import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRCode extends StatefulWidget {
  const QRCode({Key? key}) : super(key: key);

  @override
  State<QRCode> createState() => _QRCodeState();
}

class _QRCodeState extends State<QRCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20.0,),
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/logo.png"),
                ),
              ),
            ),
            const Text(
              "Noor Alhuda M.K.",
              style: TextStyle(
                fontSize: 24.0,
              ),
            ),
            SizedBox(height: 50.0,),
            QrImage(
              data: "https://www.instagram.com/nooralhudam.k/",
              version: QrVersions.auto,
              size: 250.0,
              embeddedImage: AssetImage('assets/img.png'),
              embeddedImageStyle: QrEmbeddedImageStyle(
                size: Size(80, 80),
              ),
            ),
            SizedBox(height: 20.0,),
            const Text(
              "المرحلة الثالثة",
              style: TextStyle(
                fontSize: 26.0,
              ),
            ),
            const Text(
              "قسم تكنولولجيا الاعلام",
              style: TextStyle(
                fontSize: 22.0,
              ),
            ),
            SizedBox(height: 40.0,),
            GestureDetector(
              onTap: (){},
              child: Container(
                width: 200,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xfFF6447EF),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "جدول المواد",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
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
            Icon(
              Icons.arrow_drop_up,
              size: 40,
            ),
            Text(
              "الاشعارات",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
