class Sample {
  String? _name;
  int? _age;
  int? _mark;

String get username{
  return _name!;
}
set username(String name) {
  _name = name;
}
  int get userage{
    return _age!;
  }
  set userage(int age){
    _age=age;

  }
  int get usermark{
    return _age!;
  }
  set usermark(int mark){
    _mark= mark;
}
}