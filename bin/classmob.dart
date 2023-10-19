class mobile{
  String? mobname;
  String? modal;
  int? prize;
  static String brandname="samsung";

}
void main()
{
  mobile mob1=mobile();
  print("MOBILE NAME : ${mob1.mobname = "GALAXY"}");
  print("MODAL : ${mob1.modal= "S23"}");
  print("PRIZE : ${mob1.prize= 10000}");
  print(mobile.brandname);


mobile mob2=mobile();
  print("MOBILE NAME : ${mob2.mobname = "GALAXY"}");
  print("MODAL : ${mob2.modal= "M35"}");
  print("PRIZE : ${mob2.prize= 20000}");
  print(mobile.brandname);

}