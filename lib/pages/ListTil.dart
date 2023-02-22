import 'package:flutter/material.dart';

class ListTil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Rafay',
      'Nauman',
      'Tauseef',
      'Shehriyar',
      'Umair',
      'Talha'
    ];
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("ListTile"),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return
              ListTile(
                leading: Text('$index'),
                title: Text(arrNames[index]),
                subtitle: Text('Number'),
                trailing: Icon(Icons.add),
              );

          },
          itemCount: arrNames.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 50,
              thickness: 3,
            );
          },
        ),

      ),
    );

  }
}
