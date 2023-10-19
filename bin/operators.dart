import 'dart:io';

void main() {
  int a = 10,
      b = 20;
  print(" a+b = ${a + b}");
  print(" a-b = ${a - b}");
  print(" a*b = ${a * b}");
  print(" a/b = ${a / b}");
  print(" a%b = ${a % b}");
  print(" a~/b = ${a ~/ b}");

  dynamic x = 15,
      y = 20;
  print("x=y  ${x = y}");
  print("x+=y  ${x += y}");
  print("x-=y  ${x -= y}");
  print("x/=y  ${x /= y}");
  print("x*=y  ${x *= y}");
  print("x%=y  ${x %= y}");
  print("x~/=y  ${x ~/= y}");

  print("x>=y  ${x >= y}");
  print("x==y  ${x == y}");
  print("x!=y  ${x != y}");

 ///String username = "admin";
  ///String password = "12345";
  /// print("enter username");
  ///String user = stdin.readLineSync()!;
  /// print("enter password");
  /// String pass = stdin.readLineSync()!;
  /// int otp=1000;
  /// print(username == user && password == pass  );
  /// print(username == user && password == pass || otp==1000 );

  var z=100;
  print(z is String);
  print(z is bool);

  int age= 20;
  var out= age>=18 ? "eligible for vote": "note eligible";
  print(out);



}
