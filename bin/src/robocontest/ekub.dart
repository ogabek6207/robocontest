void main() {
  int a = 80;
  int b = 61;
  while (a != b) {
    if (a > b) {
      a = a % b;
    } else {
      b = b % a;
    }
    if (a == 0) {
      a = b;
    }
    if (b == 0) {
      b = a;
    }
  }
  print(a);



}