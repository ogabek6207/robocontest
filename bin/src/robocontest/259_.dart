import 'dart:io';

void main() {
  String s = "abcdefghijklmnopqrstuvwxyz";
  int k = int.parse(stdin.readLineSync()!) % s.length;
  String data = stdin.readLineSync()!;
}
