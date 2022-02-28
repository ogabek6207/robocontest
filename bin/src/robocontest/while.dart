import 'dart:math';

void main() {
  // int a = 80;
  // int b = 120;
  // while(a != b){
  //   if(a > b){
  //     a = a % b;
  //   }else{
  //     b = b % a;
  //   }
  //   if(a == 0){
  //     a = b;
  //   }
  //   if(b == 0){
  //     b = a;
  //   }
  // }
  // print(a);]
  // int k = recSum(12);
  // print(k);
  all(2, 3);
}

void all(int a, int b) {
  print(or(a, b));
  print(seq(a, b));
  print(recSum(a));
}

double or(int a, int b) {
  return (a + b) / 2;
}

double seq(int a, int b) {
  return sqrt(a * b);
}

int recSum(int n) {
  if (n == 1) {
    return 1;
  } else {
    return n + recSum(n - 1);
  }
}
