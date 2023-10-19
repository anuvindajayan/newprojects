abstract class personaldetails {
  void pdetails(String name, var address, String email, int phone);
}
abstract class education {
  void edetails(String schoolname, int schoolyear, String collagename,
      int collageyear);
}
abstract class experience{
  void expdetails(String companyname,String position,int experianceyear);
}
class user implements personaldetails,education,experience{
  @override
  void pdetails(String name, address, String email, int phone) {
    print("NAME     : $name");
    print("ADDRESS  : $address");
    print("EMAIL    : $email");
    print("PHONE    : $phone");

  }
  @override
  void edetails(String schoolname, int schoolyear, String collagename, int collageyear) {
    print("------------------EDUCATIONAL DETAILS-------------------");
    print("SCHOOLNAME     : $schoolname");
    print("SCHOOLYEAR  : $schoolyear");
    print("COLLAGENAME    : $collagename");
    print("COLLAGEYEAR    : $collageyear");

  }
  @override
  void expdetails(String companyname, String position, int experianceyear) {
    print("------------------EXPERIANCE-------------------");
    print("COMPANY NAME     : $companyname");
    print("POSITION  : $position");
    print("EXPERIENCE YEAR    : $experianceyear");
  }
}
void main(){
  user obj=user();
  obj.pdetails("Anuvind Ajayan", "meethale chandroth house,chembilode,po koyyode,kannur", "anuvindajayan@gmail.com", 8301048924);
  obj.edetails("CHEMBILODE HSS", 2014, "EKNMMPTC KALLIASSERY", 2020);
  obj.expdetails("SFO TECHNOLOGIES", "QUALITY ASSUARENCE", 2);
}