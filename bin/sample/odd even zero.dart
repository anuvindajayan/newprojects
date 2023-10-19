void main() {
  var l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 15, 16, 0];
  int o = 0,
      e = 0,
      z = 0;
  for (int i = 0; i < l1.length; i++) {
    if (l1[i]==0) {
      z++;
    }
    else if (l1[i]%2==0) {
      e++;
    } else {
      o++;
    }
  }
  print("even number=$e");
  print("odd number=$o");
  print("zero =$z");
}