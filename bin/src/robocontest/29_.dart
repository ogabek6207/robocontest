import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]);
  int c = 0;
  int n = 0;
  while (b % 2 == 0) {
    b = b / 2;
    c++;
  }
  print(c);
}
