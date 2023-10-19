abstract class father {
  void fdetails(String name, int phone, String job);
}
abstract class mother{
  void  mdetails(String name, int phone, String job);
}
class child implements father,mother{
  @override
  void fdetails(String name, int phone, String job) {
    print("name= $name");
    print("phone= $phone");
    print("")
  }
  
  }

  @override
  void mdetails(String name, int phone, String job) {
    // TODO: implement mdetails
  }
  
}