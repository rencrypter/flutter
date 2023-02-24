import 'package:flutter/material.dart';

class CallBackFunction extends StatelessWidget {
  callBack(){
    print('This is call back function');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts"),
      ),
      body: ElevatedButton(
        child: Text('Click me'),
        onPressed: callBack,
      )
    );
  }
}
