void main(){
  // print("hi");
  // try {
  //  var div=10~/0;
  //   print(div);
  // }catch(e){
  //   print("excution occured $e");
  // }
  // print("thank you");
//   print("hi");
//   try {
//     var div=10~/0;
//     print(div);
//   } on UnimplementedError{
//     print("excution occured ");
//   }on UnsupportedError{
//     print("expectation occured integer division");
//   }catch(e){
//
//   }
//   print("thank you");
// }
  print("hi");
  try {
    var div=10~/0;
    print(div);
  } on UnsupportedError{
    print("excution occured ");
  }finally {print("finaly block always excuted");

  }
  print("thank you");
}

