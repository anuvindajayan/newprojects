class bank{
  void details( String name,String ifsc)
  {
    print("name  : $name");
    print("ifsc  : $ifsc");
  }
}
class childbank extends bank {
  @override
  void details(String branch, String accounttype) {
    print("branch = $branch");
    print("account type=$accounttype");
    super.details("Sbi", "sbi75285");
  }
}
void main(){
    childbank obj=childbank();
    obj.details("kakkanad", "savings");
}
