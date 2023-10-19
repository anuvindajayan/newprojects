void main() {
  List <int> list=[1,-3,7,9,-6,4,-2,0,10,-8,5];
  int lar=0;
  for(int i=0; i< list.length;i++)
  {if(list[i]>lar)
  lar =list[i];
  }
  print("largest number= $lar");
  }