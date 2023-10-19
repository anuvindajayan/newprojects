import 'dart:io';

///void main() {
  // int sum = 0;
  //
  // for(int i = 0; i <= 10; i++) {
  //   sum = sum + i;
  //
  // }
  // print(sum);




/// find largest amoung 3 numbers



  void main(){
    print("enter first number");
    int a =int.parse(stdin.readLineSync()!);
    print("enter second number");
    int b =int.parse(stdin.readLineSync()!);
    print("enter third number");
    int c =int.parse(stdin.readLineSync()!);
    if(a>b){
      if(a>c){
        print("print large number$a");
      }else{
        print("largest number is$c");
      }
    }
      else{
      {if(b>c){
        print("largest$b");
      }else{
        print("largest is$c");
      }

      }

    }
  }
