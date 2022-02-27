import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]);
  if (b % 400 == 0) {
    print("Kabisa yili");
  } else if (b % 4 == 0 && b % 100 != 0) {
    print("Kabisa yili");
  } else {
    print("Kabisa yili emas");
  }
}
