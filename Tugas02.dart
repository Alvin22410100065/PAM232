import 'dart:io';

void main() {
  stdout.write('Masukkan angka kurang dari 100: ');
  String? input = stdin.readLineSync();
  int? n = int.tryParse(input!);

  if (n == null) {
    print('Input Salah, Masukkan Angka.');
    return;
  }

  if (n < 0 || n >= 100) {
    print('Angka harus diantara 0 sampai 100.');
    return;
  }

  if (n % 2 == 0) {
    print('$n adalah bilangan genap');
  } else {
    print('$n adalah bilangan ganjil');
  }
}