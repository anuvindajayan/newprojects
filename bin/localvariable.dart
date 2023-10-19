class sample{
  String? colour;
  double? milage;

  void show(){
    String? brand= "maruthi";
    int? year=2020;
    print(" brand : $brand");
    print("year = $year");

  }
}
void sample1(){
  String mod = "Swift";
  print("modal = $mod");
}
void main(){
  sample smp=sample();
  smp.show();
  print(' COLOUR : ${smp.colour="red"}');
  print("MILAGE : ${smp.milage=20}");
 sample1();
}