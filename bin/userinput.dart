import 'dart:io';

void main()
{
  print("enter a name");
  String? name= stdin.readLineSync();
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double mark=double.parse(stdin.readLineSync()!);

  print("my details");

  print("name = $name");
  print("age = $age");
  print("mark = $mark");

}