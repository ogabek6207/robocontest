import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]);
  for (int i = 101; i <= 999; i++) {
    if (i + i % 100 == a) {
      print(i);
    }
  }
}
