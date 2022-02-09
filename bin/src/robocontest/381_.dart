import 'dart:io';

void main() {
  String l;
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]);
  if (a % 50 <= 25) {
    l = "0__";
  } else if (a % 50 > 25 && a % 50 <= 29) {
    l = "00_";
  } else if (a % 50 <= 35 && a % 50 > 29) {
    l = "_0_";
  } else {
    l = "__0";
  }
  print(l);
}
