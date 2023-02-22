import 'package:flutter/material.dart';

class ExpendedWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Expended Widget"),

      ),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.black,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.pinkAccent,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.red,
            ),
          ),
        ],
      )
    );
  }
}
