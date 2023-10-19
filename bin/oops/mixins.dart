mixin A{
  int a=10, b=20;
  void show()
  {print("inside show");
  }
  void display();
}
mixin B{
  int c=10,d=30;
}
class C with A,B{
  @override
  void display() {
   print("inside display");
  }
}