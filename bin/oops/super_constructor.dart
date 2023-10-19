class a{
  a(int x){
    print("default constructor");
  }
}
class child extends a{
  child(int c) : super(0){
    print("default constructor x");
  }
}
void main(){
  child obj=child(0);
}