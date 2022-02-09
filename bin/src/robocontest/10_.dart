import 'dart:io';

void main() {
  String k = stdin.readLineSync()!;
  String n = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]), c = int.parse(k.split(" ")[1]), b = int.parse(k.split(" ")[2]);
  int d = int.parse(n.split("")[0]);
if(a+b+c >= d){
  print("Yes");
}
else{
  print("No");
}


}