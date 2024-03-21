import 'dart:io';

// Membuat kelas khusus untuk menangani eksepsi nilai negatif
class NegativeError implements Exception {
  String message;
  NegativeError([this.message = 'Nilai negatif tidak diizinkan']);
}

void main(List<String> args) {
  int a;

  // Mencoba membaca bilangan non-negatif dari input pengguna
  try {
    stdout.write('Masukkan bilangan non-negatif: ');
    a = int.parse(stdin.readLineSync()!);

    // Jika bilangan yang dimasukkan negatif, lempar eksepsi NegativeError
    if (a < 0) {
      throw NegativeError();
    }

    // Jika tidak ada kesalahan, cetak nilai yang dimasukkan pengguna
    print('Anda memasukkan nilai $a.');

    // Menangkap eksepsi jika nilai yang dimasukkan bukan bilangan
  } on FormatException catch (exception, stackTrace) {
    print('SALAH: nilai yang dimasukkan bukan bilangan.');

    // Menangkap eksepsi jika nilai yang dimasukkan adalah bilangan negatif
  } on NegativeError catch (exception, stackTrace) {
    print('SALAH: ${exception.message}');

    // Menangkap eksepsi umum
  } catch (exception, stackTrace) {
    print('SALAH: terjadi eksepsi bertipe $exception.');
  }
}
