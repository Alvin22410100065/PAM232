import 'dart:io';

void main() {
  stdout.write('Masukkan Nilai (0-100): ');
  String? input = stdin.readLineSync();
  int? n = int.tryParse(input!);

  if (n == null) {
    print('Inputan Salah. Masukkan Angka.');
    return;
  }

  if (n < 0 || n > 100) {
    print('Nilai Harus diantara 0 - 100.');
    return;
  }

  String nilaiAkhir;
  if (n >= 90) {
    nilaiAkhir = 'A';
  } else if (n >= 80) {
    nilaiAkhir = 'A';
  } else if (n >= 70) {
    nilaiAkhir = 'B';
  } else if (n >= 60) {
    nilaiAkhir = 'C';
  } else {
    nilaiAkhir = 'F';
  }

  print('Nilai Hasil Akhir Anda Adalah $nilaiAkhir');
}