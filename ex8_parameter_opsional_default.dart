// Fungsi 'printString' menerima satu argumen wajib (String 's') dan satu argumen opsional (int 'n').
// Argumen 'n' menentukan berapa kali string akan dicetak, dan memiliki nilai default 3 jika tidak disediakan.
void printString(String s, [int n = 3]) {
  // Loop dilakukan sebanyak 'n' kali, dan mencetak string 's' dengan nomor urut.
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mencetak 'Satu argumen:' diikuti dengan memanggil fungsi 'printString' dengan satu argumen.
  print('Satu argumen:');
  printString('Dart');
  
  // Mencetak baris kosong dan 'Dua argumen:' diikuti dengan memanggil fungsi 'printString' dengan dua argumen.
  print('\nDua argumen:');
  printString('Flutter', 5);
}
