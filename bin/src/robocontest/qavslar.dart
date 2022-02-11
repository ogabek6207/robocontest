import 'dart:io';

void main() {
  String d = stdin.readLineSync()!;
  String s = "";
  d.split('#');

  bool k = false;
  for (int i = 0; i < d.length; i++) {
    if (d[i] == "#") {
      s += !k ? "(" : ")";
      k = !k;
    } else {
      s += d[i];
    }
  }
  if (k) {
    s += ")";
  }

  print(s);
}
