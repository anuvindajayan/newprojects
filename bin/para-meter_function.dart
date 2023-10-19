

void main(){
  func1(10,20);
  func2(2020,name:"anuvind");
  func4(2023, name: "anu", mark: 10);
  func5("AAssddffgg", mail: "aassddff@gmail.com");
  func6("name","name@gmail.com",13233565,"kakkanad");
  func7("qwert", mail: "qwerty@gmail.com", phone: 123466);
  func7("zxcvbn", mail: "zxcvbn@gmail.com", phone: 987654321);
  func6("anuvind","anuvind");
}
void func1( int a,int b){
  print("sum = ${a+b}");
  }
  void func2(int year,{String? name,double? mark,int? age})
{
  print("name= $name");
  print("mark= $mark");
print("age= $age");
print("year= $year");
}
void func4(int year,{required String name,int? age,required double mark})
{print("name= $name");
print("mark= $mark");
print("age= $age");
print("year= $year");
}
void func5(String name,{required String mail,int? phone,String location ="kannur"})
{print("name= $name");
print("email= $mail");
print("phone= $phone");
print("location= $location");
}

void func6(String name,[ String email,int? phone,String? location])
{print("name= $name");
print("phone= $phone");
print("location= $location");
print("location= $email");
}

void func7(String name,{required String mail,required int phone,String? location,int? age }) {
  print("name= $name");
  print("email= $mail");
  if (age == null) {
    print("NO DATA");
  }
  else {
    print("age = $age");
  }
  print("phone= $phone");
  if (location == null) {
    print(" NO DATA");
  } else {
    print("location= $location");
  }
}