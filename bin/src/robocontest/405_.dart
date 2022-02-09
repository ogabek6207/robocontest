import 'dart:io';

import 'dart:math';

void main() {
  String s;
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]),
      b = int.parse(
        k.split(" ")[1],
      ),
      c = int.parse(k.split(" ")[2]),
      d = int.parse(
        k.split(" ")[3],
      );
  s = (sqrt((pow((c-a), 2).toDouble()) + (pow((d-b), 2).toDouble()))).toStringAsFixed(0);
 int l = int.parse(s);

  print((l*0.5).toStringAsFixed(0));

}
