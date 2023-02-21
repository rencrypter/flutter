import 'package:flutter/material.dart';

class DecorationContainer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Catalog App"),

      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color:Colors.blue.shade50,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                width: 3,
                color: Colors.black54,
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 50,
                  color: Colors.grey,
                  spreadRadius: 24,
                )
              ]
            ),
          ),
        ),

      ),
    );
  }
}
