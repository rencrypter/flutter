import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: InkWell(
            onTap: (){
              print("tapped on container");
            },
            child: Container(
              width: 200,
              height: 200,
              color: Colors.limeAccent,
              child: Text("Hello This is Flutter, $days days course"),
            ),
          ),

        ),
      ),
      drawer: Drawer(),
    );
  }
}
