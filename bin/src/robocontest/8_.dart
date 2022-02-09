import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List<String> data = s.split(" ");
  data.sort();
  int b = 0; int c = 0;
  for(int i = 0; i<data.length-1; i++){

    b  += int.parse(data[i]) ;
  }
  data.sort();
  for(int i = 1; i<data.length; i++){

    c  += int.parse(data[i]) ;
  }
  print(b);
  print(c);

}
