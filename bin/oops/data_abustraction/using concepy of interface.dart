
class A{
  int a= 10;
  int b=20;

}
void show(){
  print("inside show method");

}
void display(){
  print(" inside display method");
}
class  B extends A{

}
class C implements A {
  @override
  int a= 100;

  @override
  int b=200;
}
void main(){
  A obj=A();
  B obj1=B();
  print(" a= ${obj.a} b= ${obj.b}");
}