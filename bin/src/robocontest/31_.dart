import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  double b = double.parse(k.split(" ")[0]),
      d = double.parse(k.split(" ")[1]),
      c = double.parse(k.split(" ")[2]);
  if (b == c || d == c) {
    print("Yes");
  }
  else if (d > b) {
    if (d % b == 0) {
      print("No");
    } else {
      print("Yes");
    }
  }
  else if (b > d) {

    if (b % d == 0) {
      print("No");
    } else {
      print("Yes");
    }
  } else{
    print("No");
  }
}
