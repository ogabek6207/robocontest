import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]);
  int k;
  k = (a ~/ 2 + 1);

  print((k));
}
