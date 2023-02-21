import 'package:first_app/pages/Button.dart';
import 'package:first_app/pages/Scroll.dart';
import 'package:first_app/pages/colomn.dart';
import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login_page.dart';
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
        "/":(context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/button":(context) => Button(),
        "/col":(context) => colomn(),
        "/scroll":(context)=>Scroll(),
      },
    );
  }
}
