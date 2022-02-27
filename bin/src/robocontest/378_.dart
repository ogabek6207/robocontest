import 'dart:io';
import 'dart:math';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]);
    int l = 0;
    int a = 1, c = 1, d = a + c;
  for (int i = 0; i < b - 2; i++) {
    d = a + c;
    l += pow(d, 2).toInt();
    a = c;

    c = d;
  }
  print(l + 2);
}
