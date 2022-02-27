import 'dart:io';

void main(){
  String k = stdin.readLineSync()!;
  int b = int.parse(k.split(" ")[0]);
  print(b);
}