class car{
  void details(String colur,int modal,double milage,int price)
  {
    print("COLOUR  : $colur");
    print("MODAL  : $modal");
    print("MILAGE  : $milage");
    print("PRIZE : $price");
  }
}
class innova extends car {
  String brand = "TOYOTA";
  String modal = "V4";

}
  void main(){
  innova obj=innova();
  print("CAR NAME : ${obj.brand} ${obj.modal}");
  obj.details("RED", 2020, 12, 2500000);

  }
