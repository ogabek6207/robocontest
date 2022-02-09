import 'dart:io';

void main() {
  String v = stdin.readLineSync()!;

  int a = int.parse(v.split(" ")[0]);

  String num(a) {
    switch (a) {
      case 1:
        {
          return "Winter";
        }
      case 2:
        {
          return "Winter";
        }
      case 3:
        {
          return "Spring";
        }
      case 4:
        {
          return "Spring";
        }
      case 5:
        {
          return "Spring";
        }
      case 6:
        {
          return "Summer";
        }
      case 7:
        {
          return "Summer";
        }
      case 8:
        {
          return "Summer";
        }
      case 9:
        {
          return "Autumn";
        }
      case 10:
        {
          return "Autumn";
        }
      case 11:
        {
          return "Autumn";
        }
      case 12:
        {
          return "Winter";
        }
      default:
        {
          return "Error";
        }
    }
  }
print(num(a));

}
