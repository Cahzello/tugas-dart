/*
  Buat Program Menampilakn Angka Ganjil dengan For, dan
  Angka Genap dengan menunggakan while
*/

void main() {
  int nilai = 100;
  ganjil(nilai);
  genap(nilai);
}

ganjil(int nilai) {
  for (var i = 1; i <= nilai; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

genap(int nilai) {
  int i = 1;
  while (i <= nilai) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
