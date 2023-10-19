class car{
  String modal="sedan modal";
  void details( String color,double milage, int price)
  {
    print("color  : $color");
    print("milage  : $milage");
    print("price  : $price");
  }
}
class maruthi extends car{
  String modal = "2022 swift dezire";
  void show()
  {
    print(' my car is $modal ${super.modal}');
  }

}
void main(){
  maruthi obj = maruthi();
  obj.show();
  obj.details("black", 8, 900000);

}