/*
Buat Program dengan Output

	Perkenalan
	Input Tahun Lahir : 2000
	Input Nama : Budi
	==============
	Haloo.. Nama saya Budi
	Umur saya 21
*/

import 'dart:io';

void main() {
  DateTime waktu = DateTime.now();
  int tahun = waktu.year;

  print("perkenalan");
  stdout.write("Input Tahun Lahir: ");
  dynamic umur = stdin.readLineSync();
  try {
    umur = int.parse(umur);
  } on FormatException {
    print("Tahun lahir harus berupa angka!");
    exit(0);
  }
  stdout.write("Input Nama: ");
  dynamic nama = stdin.readLineSync();
  print("==============");
  stdout.write("Halo.. Nama saya $nama \n");
  umur = tahun - umur;
  stdout.write("Umur saya $umur");
}
