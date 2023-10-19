void main() {
  List <int> list = [1, -3, 7, 9, -6, 4, -2, 0, 10, -8, 5];
  int p = 0,
      n = 0,
      z = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      p++;
    }

    else if (list[i] < 0) {
      n++;
    }

    else {
      z++;
    }
  }
    print("postive=$p  negative=$n  zeros $z");
}
