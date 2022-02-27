import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  String q = stdin.readLineSync()!;
  String w = stdin.readLineSync()!;
  String e = stdin.readLineSync()!;
  String r = stdin.readLineSync()!;
  double s = double.parse(k.split(" ")[0]), t = double.parse(k.split(" ")[1]);
  double a = double.parse(q.split(" ")[0]), b = double.parse(q.split(" ")[1]);
  double m = double.parse(w.split(" ")[0]), n = double.parse(w.split(" ")[1]);
  double d = double.parse(e.split(" ")[0]);
  double ap = double.parse(r.split(" ")[0]);
  int kl = 0;
  int kd = 0;
  if (a + d >= s && a + d <= t) {
    kl++;
  }
  if (b + d >= s && b + d <= t) {
    kd++;
  }
  print(kl);
  print(kd);
}
