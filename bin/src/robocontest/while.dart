void main() {
  int s = 1234;
  int sum = 0;
  while (s > 0) {
    sum += s % 10;
    s = s ~/ 10;
  }
  print(sum);
}
