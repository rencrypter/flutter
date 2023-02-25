import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fonts"),
        ),
        body: Container(
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                  child: ListView.builder(
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        child: CircleAvatar(
                          backgroundColor: Colors.black,
                        ),
                      ),
                    ),
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.deepOrangeAccent,
                  child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor: Colors.black,
                          ),
                          title: Text("Name"),
                          subtitle: Text("mob no."),
                        ),
                      );
                    },
                    itemCount: 10,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.pinkAccent,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.purpleAccent,
                  child: ListView.builder(
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 100,
                        child: Card(
                          color: Colors.black,
                          elevation: 11,
                        )
                      ),
                    ),
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
