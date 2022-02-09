import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]), b = int.parse(v.split(" ")[1]);

  print(b % a);
}
