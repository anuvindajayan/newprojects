class students{
  String? name;
  int? age;
  int? phone;
  String? email;
}
void main(){
  students st1= students();
  print(" name  : ${st1.name= "anuvind"}");
  print("age : ${st1.age = 23}");
  print("phone number :${st1.phone= 987654321}");
  print("email id : ${st1.email= "anu@gmailcom"}");

  students st2 = students();
  print(" name  : ${st2.name= "anu"}");
  print("age : ${st2.age = 23}");
  print("phone number :${st2.phone=123456789}");
  print("email id : ${st2.email = "anuvindajayan@gmail .com"}");


  print(st1.name);


}