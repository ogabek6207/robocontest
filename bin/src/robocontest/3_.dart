import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  String b = stdin.readLineSync()!;

  if (b.length > a.length) {
    String s = b;
    b = a;
    a = s;
  }
  int s = (a.length - b.length);
  for (int i = 0; i < s; i++) {
    b = "0" + b;
  }
  int k = 0;
  String S = "";
  for (int i = a.length - 1; i >= 0; i--) {
    int l = int.parse(a[i]) + int.parse(b[i]) + k;
    S = (l % 10).toString() + S;
    k = l ~/ 10;
  }
  if(k == 1){
    S = "1"+S;
  }
  print(S);
}
