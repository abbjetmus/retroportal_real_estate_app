import 'package:flutter/material.dart';
import 'package:rps_ui_e1/screens/LandingPage.dart';
import 'package:rps_ui_e1/screens/MyDetailPage.dart';
import 'package:rps_ui_e1/utils/constants.dart';
import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Design 1',
      theme: ThemeData(
          primaryColor: COLOR_WHITE,
          textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
          fontFamily: "Montserrat",
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: COLOR_DARK_BLUE)),
      home: MyDetailPage(),
    );
  }
}
