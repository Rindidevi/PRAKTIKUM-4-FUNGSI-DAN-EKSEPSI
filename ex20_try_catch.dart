import 'dart:io';
void main(List<String> args) {
  // Daftar nama-nama hari dalam bahasa Indonesia
  List<String> days = [
    'Minggu',
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu'
  ];

  int index;
  // Meminta pengguna untuk memasukkan nomor hari
  stdout.write('Masukkan nomor hari: ');
  // Membaca nomor hari dari input pengguna dan mengkonversinya ke tipe data int
  index = int.parse(stdin.readLineSync()!);

  // Mencoba untuk mencetak nama hari berdasarkan nomor yang dimasukkan pengguna
  try {
    // Mencetak nama hari yang sesuai dengan nomor yang dimasukkan pengguna
    print('Hari ke-$index adalah ${days[index - 1]}');
  } catch (exception, stackTrace) {
    // Menangkap eksepsi jika nomor hari tidak valid
    print('SALAH: tidak ada hari ke-$index.');
    print('Jenis eksepsi: $exception');
    print('Stacktrace: $stackTrace');
  }
}
