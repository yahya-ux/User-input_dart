
import 'dart:io';
void main(){
  print ("Welcom to your program");
  print ("plz enter your name");
  var name= stdin.readLineSync();
  print ("plz enter your age");
  var x = stdin.readLineSync();
  int age=int.parse(x!);


  print ("Your name is $name and age is $age");
}