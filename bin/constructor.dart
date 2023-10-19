class sample{
  sample()
  {
    print("inside default constructor");
  }
  sample.a()
  {print("inside named constructor");
  }
}
void main(){
  sample obj=sample();
      sample obj1=sample.a();
}