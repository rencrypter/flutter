import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var arrColor = [
      Colors.pinkAccent,
      Colors.pink,
      Colors.orangeAccent,
      Colors.amberAccent,
      Colors.deepOrangeAccent,
      Colors.blue,
      Colors.lime
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: arrColor[index],
          );
        },
        itemCount: arrColor.length,
      ),
    );
  }
}
