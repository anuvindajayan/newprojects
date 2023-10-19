

class x{
  String? n;
  String? a;
  x(String n,int a){
    this.n = n;
    this.a = a;
  }
  x(String this.n,this.a);
  void show(){
    print(n);
    print(a);
  }
}
void main(){
  x obj=x("anuvind", 16);
  obj.show();
}