import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]);

  if (a % 4 == 0 && a % 100 != 0) {
    for (int i = 0; i < 4; i++) {

    }

    String k = "";

    if (k.length == 1) {
      
    }
    print("12/09/" + a.toString());
  } else {
    print("13/09/" + a.toString());
  }
}
