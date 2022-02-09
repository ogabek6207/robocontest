import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;
  int a = int.parse(v.split(" ")[0]);
  double c = 0;
  if (a >= 38) {
    if (a % 5 >= 3) {
      c = a + (5 - (a % 5));
      print(c.toStringAsFixed(0));
    } else {
      print(a.toStringAsFixed(0));
    }
  } else {
    print(a.toStringAsFixed(0));
  }
}
