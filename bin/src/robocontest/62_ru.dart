import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int b = int.parse(k[1]);
  String l = k[0];

  if (b % 2 == 1 && b <= 8) {
    if (l == "A" || l == "C" || l == "E" || l == "G") {
      print("qora");
    } else if (l == "B" || l == "D" || l == "F" || l == "H") {
      print("oq");
    } else {
      print("error");
    }
  } else if (b % 2 == 0 && b <= 8) {
    if (l == "A" || l == "C" || l == "E" || l == "G") {
      print("oq");
    } else if (l == "B" || l == "D" || l == "F" || l == "H") {
      print("qora");
    } else {
      print("error");
    }
  } else {
    print("error");
  }
}
