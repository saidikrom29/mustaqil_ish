String func(
  int a,
) {
  int javob = 2 * 10 + 1;
  print(javob);
  return (a = 12 ~/ 10,).toString();
  print(javob);

}

void main() {
  print(func(12));
}
