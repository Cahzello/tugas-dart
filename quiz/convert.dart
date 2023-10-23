import 'dart:async';
import 'dart:io';

void main() {
  stdout.write('masukan nilai suhu fahrenheit: ');
  dynamic suhu = stdin.readLineSync();
  convertSuhu(suhu);
}

void convertSuhu(fahrenheit) {
  try {
    fahrenheit = num.parse(fahrenheit);
    num celcius = (fahrenheit - 32) * 5 / 9;
    print(celcius);
  } on FormatException {
    stdout.write('masukan sebuah angka!');
    exit(0);
  }
}
