import 'package:flutter/material.dart';

class colomn extends StatelessWidget {
  const colomn({Key? key}) : super(key: key);
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,


      children: [

        Column(
          children: [
            Text("C1", style: TextStyle(fontSize: 25),),
            Text("C2", style: TextStyle(fontSize: 25),),
            Text("C3", style: TextStyle(fontSize: 25),),
            Text("C4", style: TextStyle(fontSize: 25),),
          ],
        ),
        Text("hello", style: TextStyle(fontSize: 25),),
        Text("whatsup", style: TextStyle(fontSize: 25),),
        Text("whats going on", style: TextStyle(fontSize: 25),),
        Text("are you up", style: TextStyle(fontSize: 25),),
      ],
      ),
      drawer: Drawer(),
    );
  }
}
