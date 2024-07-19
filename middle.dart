// ignore_for_file: unused_local_variable

void main() {
  String a = 'Bridgeon';
  int b = a.length ~/ 2;
  if (a.length % 2 == 0) {
    print(a.substring(b - 1, b + 1));
  } else {
    print(a.substring(b + 1));
  }
}
