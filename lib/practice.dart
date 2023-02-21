import 'dart:io';

void main() {
  print("Welcome");
  stdout.write('Welcome 2');

  var name = stdin.readLineSync();

  print("name, $name");

  //obj of class, new keyword isn't necessary
  Human();

  //declaration of variables

  //for null variable
  int? a;
//for big numbers (long)

  BigInt b = BigInt.parse('0043040340343433434');

//float
  num c = 60.5;
// boolean
  bool isLogin = false;

//
  var hi = "good";

  hi = "whatup";

//it can't be hi = 9; because it overload the same type

//we can overload different type like this;
  var hii;

  hii = 'name';
  hii = 5;
  hii = true;

//that dynamic variable;

  var s = Student();

  s.student1("hello"); //function calling
  s.student1("hi there");
  s.student1("whatsup");

  var my_map = {
    'key1': 'hello',
    'key2': 'hi there',
    'key3': 'whatsup',
    'key4': 4
  };

  my_map['key2'] = 'how are you';

  print(my_map['key3']);
}

//class
class Human {
  Human();
}

class Student {
  void student1(String name) {
    //function declaration
    print(name); //function definition
  }
}
