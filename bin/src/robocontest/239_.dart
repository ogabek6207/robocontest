import 'dart:core';
import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]), b = int.parse(k.split(" ")[1]);

  print(((a + b) / 2).toStringAsFixed(0));
}
