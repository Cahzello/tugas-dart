import "dart:io";

void main() {
  int angka = 9;
  for (int i = 1; i <= angka; i++) {
    stdout.write(i);
    for (int j = 1; j < i; j++) {
      stdout.write(i);
    }
    print("");
  }
}
