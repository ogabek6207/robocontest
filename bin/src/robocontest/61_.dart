import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]);
  int l =1;
  int d =0;
  int c = 5;
  for (int i = 0; i < b; i++) {
    d = l;
    l += c;
    c+=4;
  }
  print(d);
}
