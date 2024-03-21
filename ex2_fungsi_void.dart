// Fungsi 'echo' menerima parameter dinamis 'value' dan mencetak nilai dari 'value'
// yang telah diubah menjadi string menggunakan metode 'toString()'.
void echo(dynamic value) {
  print(value.toString());
}

// Fungsi utama yang akan dieksekusi saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'echo' dengan argumen berbagai jenis data.
  echo('Program Studi D4 Rekayasa Perangkat Lunak'); // String
  echo(2020); // Integer
  echo(2.5); // Double
  echo([1, 2, 3, 4, 5]); // List
  echo({'satu': 1, 'dua': 2, 'tiga': 3, 'empat': 4, 'lima': 5}); // Map
}
