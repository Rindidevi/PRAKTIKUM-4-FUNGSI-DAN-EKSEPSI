import 'dart:io';

void main(List<String> args) {
  int a, b, c;

  // Mencoba membaca nilai a dari input pengguna
  try {
    stdout.write('Masukkan nilai a: ');
    a = int.parse(stdin.readLineSync()!);

    // Mencoba membaca nilai b dari input pengguna
    stdout.write('Masukkan nilai b: ');
    b = int.parse(stdin.readLineSync()!);

    // Melakukan operasi pembagian bulat a dengan b
    c = a ~/ b;
    print('$a ~/ $b = $c');

    // Menangkap exception jika nilai yang dimasukkan bukan bilangan
  } on FormatException catch (exception, stackTrace) {
    print('SALAH: nilai yang dimasukkan bukan bilangan.');

    // Menangkap exception jika terjadi pembagian dengan nilai nol
  } on IntegerDivisionByZeroException catch (exception, stackTrace) {
    print('SALAH: terjadi pembagian dengan nilai nol.');

    // Menangkap exception umum jika terjadi eksepsi selain yang telah ditentukan sebelumnya
  } catch (exception, stackTrace) {
    print('SALAH: terjadi eksepsi bertipe $exception.');

    // Bagian yang akan dieksekusi setelah blok try-catch selesai, terjadi atau tidaknya exception
  } finally {
    print('Selesai...');
  }
}
