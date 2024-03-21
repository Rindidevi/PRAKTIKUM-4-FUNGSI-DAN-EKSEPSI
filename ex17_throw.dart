import 'dart:io';

void main(List<String> args) {
  int a, b, c;

  // Meminta pengguna untuk memasukkan nilai a
  stdout.write('Masukkan nilai a: ');
  // Membaca nilai a dari input pengguna dan mengkonversinya ke tipe data int
  a = int.parse(stdin.readLineSync()!);

  // Meminta pengguna untuk memasukkan nilai b
  stdout.write('Masukkan nilai b: ');
  // Membaca nilai b dari input pengguna dan mengkonversinya ke tipe data int
  b = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah b adalah 0, jika ya, lempar exception IntegerDivisionByZeroException
  if (b == 0) {
    throw IntegerDivisionByZeroException();
  }

  // Melakukan pembagian bulat dari a dengan b dan menyimpan hasilnya di c
  c = a ~/ b;

  // Mencetak hasil pembagian bulat a dengan b
  print('$a ~/ $b = $c');
}
