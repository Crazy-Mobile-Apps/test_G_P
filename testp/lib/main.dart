import 'package:flutter/material.dart';
import 'package:testp/Sc/sc.dart';
import 'package:testp/User_Interface/home.dart';
import 'package:testp/Tables/Tables.dart';
import 'package:testp/noti/noti.dart';
import 'User_Interface/User_Interface.dart';
import 'calender/calender.dart';

void main() {
  runApp(SingIn());
}

class SingIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: User_Interface(),
      routes: {
        "Home": (context) => home(),
        "Tp": (context) => Tables(),
        "cal": (context) => calender(),
        "not": (context) => notf(),
        "sc": (context) => sc()
      },
    );
  }
}
