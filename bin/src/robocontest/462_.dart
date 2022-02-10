import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  String d = "";
  for (int i = k.length - 1; i >= 0; i--) {
    bool p = true;
    if (i - 1 >= 0) {
      if (k[i] == "h") {
        if (k[i - 1] == "s") {
          d += "s";
          p = false;
        } else if (k[i - 1] == "c") {
          d += "c";
          p = false;
        }
      }
      if (k[i] == "g") {
        if (k[i - 1] == "n") {
          d += "n";
          p = false;
        }
      }
    }
    d += k[i];
    if (!p) {
      i--;
    }
  }
  print(d);
}
