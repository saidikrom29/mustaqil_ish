int func(int a) {
  return (a = (23 + 1) % 2);
}

void main() {
  print(func(3));
}
