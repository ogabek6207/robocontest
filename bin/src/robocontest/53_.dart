import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]);

  print(((a*(a-3))/2).toStringAsFixed(0));
}
