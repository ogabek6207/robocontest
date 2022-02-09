import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]);
  int sum = 0;
  while (a > 0) {
    sum += a % 10;
    a = a ~/ 10;
  }
  print(sum);
}
