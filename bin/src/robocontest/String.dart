void main() {
  String a = "ghjuikoIUytRyujKILKJHgtFRtyuJKmnHjHjunhJmnJmNJNHBghNn";
  String b = "";
  for (int i = 0; i < a.length; i++) {
    if (a[i] == a[i].toUpperCase()) {
      b += a[i].toLowerCase();
    } else if (a[i] == a[i].toLowerCase()) {
      b += a[i].toUpperCase();
    }
  }
  print(b);
}
