import 'dart:io';

import 'dart:math';

void main() {
  String s;
  String k = stdin.readLineSync()!;
  int a = int.parse(k.split(" ")[0]);
bool d = false;
  int l = int.parse(a.toString());
  for (int i = 0; i < k.length; i++) {
    if(k.length==6){    if (int.parse(k[3]) + int.parse(k[5]) + int.parse(k[4]) ==
        int.parse(k[0]) + int.parse(k[1]) + int.parse(k[2])){
     d = true;
    }}

 else {
      d = false;
 }

  }
  if(d){
    print("YES");
  } else {
    print("NO");
  }
}
