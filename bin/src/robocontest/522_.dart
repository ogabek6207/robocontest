import 'dart:math';

void main() {
  List<int> a = [1, 2, 3, 4, 6];
  int d = 1;
  for (int i = 0; i < a.length; i++) {
    d *= a[i];
  }
  if (sqrt(d) == sqrt(d).toInt()) {


print("Yes");

  }else{
    print("No");
  }
}
