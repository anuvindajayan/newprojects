class bank{
  String bname="State bank of india";
}
class accountnumber extends bank{
  int accnum=78945612345;
}
class ifsc extends accountnumber{
  String ifscno="SBI0012375";
}
class branchname extends ifsc{
  String brname="kakkanad";
}
void main(){
  branchname obj=branchname();
  print("BANK DETAILS : ${obj.bname} ${obj.ifscno}  ${obj.accnum} ${obj.brname}");
}