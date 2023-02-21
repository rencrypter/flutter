import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({Key? key}) : super(key: key);
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                     Container(
                      margin: EdgeInsets.only(right: 12),
                      height: 200,
                      width: 300,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 12),
                      height: 200,
                      width: 300,
                      color: Colors.black26,
                    ),  Container(
                      margin: EdgeInsets.only(right: 12),
                      height: 200,
                      width: 300,
                      color: Colors.black38,
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 12),
                height: 200,

                color: Colors.amber,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              height: 200,
              color: Colors.amberAccent,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              height: 200,
              color: Colors.orangeAccent,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              height: 200,
              color: Colors.orange,
            ),
          ],
        ),
      ),
      ),
      drawer: Drawer(),
    );
  }
}
