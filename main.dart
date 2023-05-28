void main() {
  int a = 9273;
  int x1 = a ~/ 1000;
  int x2 = a % 100 ~/ 10;
  int x3 = a % 1000 ~/ 100;
  int x4 = a % 100 ~/ 10;
  int x5 = a % 10;
  print(x1);
  print(x2);
  print(x3);
  print(x5);
  int k = x5 * 1000;
  print(k);
  int k1 = x3 * 100;
  print(x3);
  int k3 = x2 * 10;
  int k4 = x1;
  print(k4);
  int javobi = k + k1 + k3 + k4;
  print(javobi);
  print(x1 + x2 + x3 + x5);


}
