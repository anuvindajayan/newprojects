import 'dart:io';

// void main(){
//   String email="abc@gmail.com";
//   String password="abc123";
//   int otp=1020;
//
//   if(email=="abc@gmail.com"){
//     print("enter your phone number");
//     int phone= int.parse(stdin.readLineSync()!);
//     Future.delayed( Duration(seconds: 5),(){
//       print(otp);
//     }).then((value){
//       print("login success");
//       print("thank you");
//     });
//   }
// }
void main() async {
  String email = "abc@gmail.com";
  String password = "abc123";
  int otp = 1020;

  if (email == "abc@gmail.com") {
    print("enter your phone number");
    int phone = int.parse(stdin.readLineSync()!);

    await Future.delayed(Duration(seconds: 5), () {
      print(otp);
    });
    print("login success");
    print("thank u");
  }
}