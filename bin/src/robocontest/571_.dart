import 'dart:io';

import 'dart:math';

void main() {
  String a = stdin.readLineSync()!;
  int b = int.parse(a.split(" ")[0]), c = int.parse(a.split(" ")[1]);
  if (sqrt(b * c) - sqrt(b * c).toInt() == 0) {
    print(sqrt(b * c));
  }else{

    print(-1);
  }
}
