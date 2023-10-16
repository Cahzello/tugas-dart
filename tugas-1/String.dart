/*
  Buat Program penggunaan String pada dart
  Refensi : https://medium.com/@codefoundation/konsep-tipe-data-string-pada-bahasa-pemrograman-dart-a62f88c4f383
*/

void main() {
  String teks = "ini adalah teks";
  print("hasil: $teks");
  print(teks.toLowerCase());
  print(teks.toUpperCase());

  String nama = 'ini adalah \'saya\'';
  print(nama);
  String gabungan = teks + nama;
  print(gabungan);
  String panjang = '''
  Consectetur reprehenderit occaecat pariatur incididunt
   in enim ut veniam laboris ipsum. Aliqua et elit
    qui adipisicing cillum in aute voluptate nisi est
     esse nulla eu do. Non elit enim do occaecat aute nisi est id
      deserunt. In veniam excepteur et et. Eu minim aute
       nisi voluptate. Id irure in eiusmod excepteur anim dolor fugiat Lorem. Aliquip
        mollit ex incididunt mollit occaecat.
  ''';

  print(panjang);
}
