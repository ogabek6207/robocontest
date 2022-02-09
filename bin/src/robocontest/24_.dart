import 'dart:io';

void main() {
    String v = stdin.readLineSync()!;

    int a = int.parse(v.split(" ")[0]),
      b = int.parse(v.split(" ")[1]),
      c = int.parse(v.split(" ")[2]);

  String i = stdin.readLineSync()!;
  int d = int.parse(i.split(" ")[0]),
      e = int.parse(i.split(" ")[1]),
      f = int.parse(i.split(" ")[2]);

  int k;
  int kk;

  k = (a * 3600 + b * 60 + c);
  kk = (d * 3600 + e * 60 + f);
  print(kk - k);
}
