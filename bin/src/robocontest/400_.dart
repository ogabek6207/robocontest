import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]), n = double.parse(k.split(" ")[1]);
  int l = 1;
  int m = 1;
  int a = 1, c = 1, d = a + c;
  for (int i = 0; i < b - 2; i++) {
    d = a + c;
    a = c;
    c = d;
    l = d;
  }

  for (int i = 0; i < n - 2; i++) {
    d = a + c;
    a = c;
    c = d;
    m = d;
  }

  if (l % m == 0) {
    print("Yes");
  } else {
    print("No");
  }
}
