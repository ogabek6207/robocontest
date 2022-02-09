import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;

  int d = int.parse(k);
  int a;
  a = d % 10;
  print(a);
}
