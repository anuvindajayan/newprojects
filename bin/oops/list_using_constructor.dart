void main(){
  var s1={ 10,20,30};
  var l1=[];
  var l2 = List.of(s1);
  l2.add(100);
  var l3 =List.unmodifiable(["hai","hello","welcome"]);
  var l4= List.from(l3);
  var l5=List.empty(growable: true);
  l5.add(1000);
  print("l1 : $l1");
  print("l2 : $l2");
  print("l3 : $l3");
  print("l4 : $l4");
  print("l5  : $l5");
  var l6=List.generate(12, (index) => 2*index);
  print("l6= $l6");
  var l7= List.filled(10, "aaa");
  print('l7= $l7');
}