import 'dart:io';

void main() {
  // reverseLoop();
  // triangleLoop();
  // reverseTriangle();
  print("${2 + 2}");
  String name = "rizky";
  print(name[2]);
}

reverseTriangle() {
  for (int i = 10; i >= 1; i--) {
    stdout.write(i);
    for (int j = 1; j < i; j++) {
      stdout.write(i);
    }
    print("");
  }
}

reverseLoop() {
  for (int i = 10; i >= 1; i--) {
    stdout.write(i);
    for (int j = 10; j > i; j--) {
      stdout.write(i);
    }
    print("");
  }
}

triangleLoop() {
  int angka = 9;
  for (int i = 1; i <= angka; i++) {
    stdout.write(i);
    for (int j = 1; j < i; j++) {
      stdout.write(i);
    }
    print("");
  }
}
