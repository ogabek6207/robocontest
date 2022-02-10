import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  String d = stdin.readLineSync()!;
  double a = double.parse(k.split(" ")[0]);
  double b = double.parse(d.split(" ")[0]), c = double.parse(d.split(" ")[1]);

  if (b + c == c) {
    print("YES");
  } else {
    print("NO");
  }
}
