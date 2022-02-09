import 'dart:io';

void main() {
  // int d = 23;
  String k = stdin.readLineSync()!;
 int  d = int.parse(k);
  double a;
  a = (d - d % 10) / 10;
  print(a.toStringAsFixed(0));
}
