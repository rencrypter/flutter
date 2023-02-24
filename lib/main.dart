import 'package:first_app/pages/Button.dart';
import 'package:first_app/pages/CallBackFunction.dart';
import 'package:first_app/pages/CircleImg.dart';
import 'package:first_app/pages/Decoration.dart';
import 'package:first_app/pages/EditText.dart';
import 'package:first_app/pages/ExpendedWidget.dart';
import 'package:first_app/pages/FontsExample.dart';
import 'package:first_app/pages/Grid.dart';
import 'package:first_app/pages/ListTil.dart';
import 'package:first_app/pages/Scroll.dart';
import 'package:first_app/pages/colomn.dart';
import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login_page.dart';
import 'package:first_app/pages/List.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      theme: ThemeData(primarySwatch: Colors.orange),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/button": (context) => Button(),
        "/col": (context) => colomn(),
        "/scroll": (context) => Scroll(),
        "/list": (context) => List(),
        "/dec": (context) => DecorationContainer(),
        "/exp": (context) => ExpendedWidget(),
        "/lis": (context) => ListTil(),
        "/cir": (context) => CircleImg(),
        "/fon": (context) => FontsExample(),
        "/txt": (context) => EditText(),
        "/g": (context) => Grid(),
        "/call": (context) => CallBackFunction(),
      },
    );
  }
}
