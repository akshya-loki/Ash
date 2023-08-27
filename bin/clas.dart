import 'dart:io';

import 'class1.dart';

class ashwin {
  void GetName() {
    print("enter a name");
    var name = stdin.readLineSync();
    PrintName(name);
  }

  void PrintName(name) {
    print("hello $name");
  }
  void NumIn()
  {
    var ak=new OUTPUT();//object creations
     print("enter number");
     var input1=stdin.readLineSync();
     print("num 2?");
     var input2=stdin.readLineSync();
     var num1= int.parse(input1!);
     var num2=int.parse(input2!);
    int s= ak.Akshay(num1,num2);
    print("the sum is $s");
  }
}
