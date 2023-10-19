class mobile {
  void details(String name, String color, int storage, int price) {
    print(" MOBILE NAME : $name");
    print(" MOBILE COLOR : $color");
    print(" MOBILE STORAGE : $storage");
    print(" MOBILE PRICE : $price");
  }
}
class samsung extends mobile{
  String brand= "SAMSUNG";
  int imei= 654789123456;
}
class iphone extends mobile{
  String brand= "IPHONE";
  int imei=789456123456;
}
void main(){
  samsung obj=samsung();
  print("BRAND  : ${obj.brand} ${obj.imei}");
  obj.details("galaxys23","purple", 128, 120000);
  iphone obj1=iphone();
  print("BRAND  : ${obj1.brand} ${obj1.imei}");
  obj.details("13pro max", "red", 128, 100000);

}