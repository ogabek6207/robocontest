import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int b = int.parse(k.split(" ")[0]);
  int s = 3;
  int d = 0;
  for (int i = 1; i < b; i++) {
    s--;
    d++;
    if (s == 0) {
      s = 2 * d;
      d = 0;
    }
  }
  print(s);
}
