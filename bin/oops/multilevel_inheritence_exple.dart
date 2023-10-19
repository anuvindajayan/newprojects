class car {
  String cname = "innova";
}
class modal extends car {
  String mname = "v4";
}
class prize extends modal{
  int prizee=2500000;

}class colour extends prize{
  String color="black";
}
void main(){
  colour obj=colour();
  print("CAR DETAILS = ${obj.color} ${obj.prizee} ${obj.mname} ${obj.cname}");
}