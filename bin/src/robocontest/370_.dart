import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int b = int.parse(k.split(" ")[0]);

  if (b == 1) {
    print("I");
  } else if (b == 2) {
    print("II");
  } else if (b == 3) {
    print("III");
  } else if (b == 4) {
    print("IV");
  }
}
