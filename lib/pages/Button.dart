import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: ElevatedButton(
        child: Text("Click Here"),
        onPressed: () {
          print("you clicked on button");
        },
      ),
      drawer: Drawer(),
    );
  }
}
