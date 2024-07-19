void main() {
  List a = [2, 2, 3, 4, 4, 5, 6, 6];
  //var b = a.toSet();

  //print(b);
  List b = [];
  // if (a.isNotEmpty) {
  //   b.add(a[0]);
  //   for (var i = 1; i < a.length; i++) {
  //     if (a[i] != a[i - 1]) {
  //       b.add(a[i]);
  //     }
  //   }
  // }
  // print(b);

  for (var x in a) {
    if (b.contains(x)) {
      b.remove(x);
    }
    b.add(x);
  }
  print(b);
}
