import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]);

   int num(a) {
    switch (a) {
      case 1:
        {
          return 6;
        }
      case 2:
        {
          return 5;
        }
      case 3:
        {
          return 4;
        }
      case 4:
        {
          return 3;
        }
      case 5:
        {
          return 2;
        }
      case 6:
        {
          return 1;
        }
      default:
        {
          return 0;
        }
    }
  }
  print(num(a));
}
