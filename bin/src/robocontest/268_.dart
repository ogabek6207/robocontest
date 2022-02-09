import 'dart:io';
import 'dart:math';

void main() {
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]),
      b = int.parse(k.split(" ")[1]),
      c = int.parse(k.split(" ")[2]);

  if ((c - b) > (c - a)) {
    print("1-mushuk");
  } else if ((c - b) < (c - a)) {
    print("2-mushuk");
  } else {
    print("silicon");
  }
}
