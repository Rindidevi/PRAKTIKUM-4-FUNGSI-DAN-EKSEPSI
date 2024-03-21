// Fungsi 'printString' menerima satu argumen wajib (String 's') dan satu argumen opsional (int 'n').
// Argumen 'n' adalah opsional dan jika tidak disediakan, akan dianggap bernilai 1.
void printString(String s, [int? n]) {
  // Jika argumen opsional 'n' tidak disediakan, maka diinisialisasi dengan nilai default 1.
  if (n == null) {
    n = 1;
  }
  // Loop dilakukan sebanyak 'n' kali, dan mencetak string 's' dengan nomor urut.
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mencetak 'Satu Argumen' diikuti dengan memanggil fungsi 'printString' dengan satu argumen.
  print('Satu Argumen');
  printString('Teknik Informatika'); // Memanggil fungsi 'printString' dengan satu argumen.

  // Mencetak baris kosong dan 'Dua Argumen' diikuti dengan memanggil fungsi 'printString' dengan dua argumen.
  print('\nDua Argumen');
  printString('Rekayasa Perangkat Lunak', 3); // Memanggil fungsi 'printString' dengan dua argumen.
}
