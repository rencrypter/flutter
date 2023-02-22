import 'package:flutter/material.dart';

class List extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    var arrNames = ['Rafay','Nauman', 'Tauseef', 'Shehriyar', 'Umair', 'Talha'];
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body:
      // ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Text(
      //       arrNames[index],
      //       style: TextStyle(fontSize: 21),
      //     );
      //   },
      //   // itemCount: 5,
      //   itemCount: arrNames.length,
      // ),
      ListView.separated(itemBuilder: (context,index){
        return

          Text(arrNames[index], style: TextStyle(fontSize: 21),);

      },

      itemCount: arrNames.length,
        separatorBuilder: (context, index){
        return Divider(height: 50, thickness: 4,);
        },
      ),


      drawer: Drawer(),
    );
  }
}
