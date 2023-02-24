import 'package:flutter/material.dart';

class EditText extends StatelessWidget {
  var text1 = TextEditingController();
  var text2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: 300,
              child: TextField(
                controller: text1,
                decoration: InputDecoration(
                    suffixText: "Already Exist",
                    suffixIcon: IconButton(
                      icon: Icon(Icons.remove_red_eye),
                      onPressed: () {},
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    )),
              )),
          Container(
            height: 11,
          ),
          Container(
              width: 300,
              child: TextField(
                //obsecure: true // for password
                //keyboardType: TextInputType.number, // for numerical keyboard
                controller: text2,
                decoration: InputDecoration(
                    // hintText: "Text",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    )),
              )),
          Container(
            height: 11,
          ),
          ElevatedButton(
              onPressed: () {
                String txt1 = text1.text.toString();
                String txt2 = text2.text.toString();

                print("Text1 $txt1 , Text2 $txt2");
              },
              child: Text('Button'))
        ],
      )),
    );
  }
}
