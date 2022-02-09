import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]),
      b = int.parse(v.split(" ")[1]),
      c = int.parse(v.split(" ")[2]);

  if (a >= b && a >= c) {
    print(a);
  } else if (b >= c && b >= a) {
    print(b);
  } else {
    print(c);
  }
}
