import 'dart:io';

import 'dart:math';

void main() {
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]), b = int.parse(k.split(" ")[1]);
  if ((a + b) / 2 > sqrt(a * b)) {
    print(">");
  } else if ((a + b) / 2 < sqrt(a * b)) {
    print("<");
  } else {
    print("=");
  }
}
