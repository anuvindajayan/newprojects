class housename{
  String hname="meethale chandroth house";
}
class grandfather extends housename {
  String gname = "Gopalan";
}
class father extends grandfather{
  String fname="ajayan";
}
class son extends father{
  String sname="anuvind";

}
void main(){
  son obj=son();
  print(" my name= ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
}