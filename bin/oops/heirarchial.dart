class bank {
  void savings(int accno, String name, double intrest, String branch, double amount)
  {
    print(" ACC NO  : $accno");
    print(" NAME  : $name");
    print(" INTREST  : $intrest");
    print(" BRANCH  : $branch");
    print(" AMOUNT  : $amount");
  }
}
class sbi extends bank{
  String ifsc="sbi13456";

}
class hdfc extends bank{
  String ifsc= "hdfc125444";
}
void main(){
  sbi obj=sbi();
  obj.savings(98745632122, "anu", 8, "kakkanad", 4500);
  print("ifsc=${obj.ifsc}");
  print("-----------------------------");
  hdfc obj1=hdfc();
  obj1.savings(123456789, "anu", 9, "chala", 10);
  print("ifsc=${obj1.ifsc}");


}