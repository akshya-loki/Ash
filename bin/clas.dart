import 'dart:io';

import 'class1.dart';

class ashwin {
  void getName() {
    print("enter a name");
    var name = stdin.readLineSync();
    printName(name);
  }

  void printName(name) {
    print("hello $name");
  }

  void numIn() {
    var ak = OUTPUT(); //object creations
    print("enter number");
    var input1 = stdin.readLineSync();
    print("num 2?");
    var input2 = stdin.readLineSync();
    var num1 = int.parse(input1!);
    var num2 = int.parse(input2!);
    int s = ak.akshay(num1, num2);
    print("the sum is $s");
  }
}
