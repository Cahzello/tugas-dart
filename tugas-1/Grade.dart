/*
Buat Program Seleksi Kondisi untuk membuat Grade
   Aturan :
   Inputan Nilai : 60
   A : 90-100
   B : 80-89
   C : 70-79
   D : 60-69
   E : 0 - 59
   Output :
   Nilai 60 dengan Grade D
*/

import 'dart:io';

void main() {
  dynamic nilai;
  stdout.write("Masukan nilai anda: ");
  // nilai = stdin.readLineSync();
  nilai = 60;
  stdout.write(hitung(nilai));
}

String hitung(dynamic nilai) {
  String? grade;

  try {
    nilai = int.parse(nilai);
  } on FormatException {
    return "Nilai harus berupa angka!";
  }

  if (nilai >= 90) {
    grade = "A";
  } else if (nilai >= 80) {
    grade = "B";
  } else if (nilai >= 70) {
    grade = "C";
  } else if (nilai >= 60) {
    grade = "D";
  } else if (nilai >= 0) {
    grade = "E";
  }

  return "Nilai $nilai dengan Grade $grade";
}
