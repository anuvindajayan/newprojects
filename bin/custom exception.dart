class myexception implements Exception{
  final String? msg;
  myexception(){
  @override
  String toString(){
    return 'expectation caugh $msg';
  }
}
void checkage(int age) {
  if (age >= 18) {
    print(" eligible to vote");
  } else {
    throw myexception();
  }
}
void main(){
  try{
    checkage(10);
  }catch(e){
    print("exception $e");
  }
}