void main() {
  List<int> k = [1, 2, 3, 4, 5, 6];
  bool d = false;
  for (int i = 0; i < k.length - 1; i++) {
    if (k[i + 1] - k[i] == 1) {
      d = true;
    } else {
      d = false;
      break;
    }
  }
  if (d) {

     print("YES");
  }
  else{

     print("NO");
  }
}
