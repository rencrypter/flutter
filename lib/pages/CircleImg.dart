import 'package:flutter/material.dart';

class CircleImg extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Circle avatar"),
      ),
      body:Center(

        //without the help of container we can change the size of avatar with the help o radius
        child: Container(
          width: 100,
          height: 100,
          child: CircleAvatar(

            //child: Text('Hello')   //we can place child in img avatar too.

            //background img ki jaga pr mein Image.asset bhi use kr skta hu
            //Image.asset('assets/images/login_i.png'),
            backgroundImage: AssetImage('assets/images/login_i.png'),
            backgroundColor: Colors.pinkAccent,
            // radius: 100,


          ),
        ),
      )

    );
  }
}
