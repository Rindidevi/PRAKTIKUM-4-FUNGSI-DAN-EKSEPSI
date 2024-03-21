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

  // Mencoba melakukan pembagian bulat a dengan b
  try {
    c = a ~/ b;
    // Jika berhasil, cetak hasil pembagian
    print('$a ~/ $b = $c');
  } catch (exception, stackTrace) {
    // Jika terjadi exception saat pembagian dengan nilai nol
    print('SALAH: terjadi pembagian dengan nilai nol.');
    print('Jenis eksepsi: $exception');
    print('Stacktrace: $stackTrace');
  } finally {
    // Bagian ini akan selalu dieksekusi, baik terjadi exception maupun tidak
    print('Bagian finalisasi');
  }
}
