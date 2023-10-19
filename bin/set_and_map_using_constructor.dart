import 'dart:html';

void main(){
  Set s1= {1,2,3,4};
  print("s1= $s1");
  Set s2= Set.from(s1);
  Set s3= Set.unmodifiable(s1);



var s4={1,2,3,4,5};
var l1=[1,2,3,4,5];

  Map m1={};
  Map m2=Map();
   Map  m3= Map.identity();
   Map m4=Map.unmodifiable(m3);
   print("m4");

   Map m5=Map.from(m1);
   Map m6=Map.of(m2);
Map m7=Map.fromEntries(m1.entries);
Map m8= Map.fromIterable(s4);
print(m8);
Map m9=Map.fromIterables(s1,l1 );
}