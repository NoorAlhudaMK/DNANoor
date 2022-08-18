import 'package:flutter/material.dart';

import 'Screens/Auth/auth.dart';
import 'Screens/DoctorScreen/doctor_screen_task.dart';
import 'Screens/FirstTask/first_task.dart';
import 'Screens/InstagramScreen/instagram_screen.dart';
import 'Screens/ProfileTask/profile_screen.dart';
import 'Screens/QRCode/qr_code.dart';
import 'Screens/SecondTask/second_task.dart';
import 'Screens/SignUpScreen/sign_up_screen.dart';
import 'Screens/SplashScreen/splash_screen.dart';
import 'Screens/StudentListScreen/student_list.dart';
import 'Screens/StudentListScreen/student_list_task.dart';
import 'Screens/ThirdTask/third_task.dart';
import 'Screens/dataLoading/data_loading.dart';
import 'Screens/NotificationScreen/notification_screen.dart';

void main() {
  runApp( MaterialApp(
    home: InstagramScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
