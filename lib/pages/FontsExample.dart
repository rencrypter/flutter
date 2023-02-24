import 'package:flutter/material.dart';

class FontsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts"),
      ),
      body: Center(
          child: Card(
            elevation: 12,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
        'Hi Mishi',
        style: TextStyle(fontFamily: 'Font1', fontSize: 24),
      ),
              ))),
    );
  }
}
