// Mengimpor pustaka 'dart:io' untuk menggunakan fasilitas input-output.
import 'dart:io';

// Fungsi 'printString' menerima satu argumen wajib (String 's') dan dua argumen opsional (int 'n' dan bool 'newLine').
// Argumen 'n' menentukan berapa kali string akan dicetak, dan 'newLine' menentukan apakah setiap string akan ditambahkan baris baru.
void printString(String s, {int? n, bool? newLine}) {
  // Jika argumen opsional 'n' tidak disediakan, maka diinisialisasi dengan nilai default 1.
  if (n == null) {
    n = 1;
  }
  
  // Loop dilakukan sebanyak 'n' kali, dan mencetak string 's' sesuai dengan nilai 'newLine'.
  for (int i = 0; i < n; i++) {
    // Jika argumen opsional 'newLine' tidak disediakan, string dicetak tanpa baris baru.
    if (newLine == null) {
      stdout.write('${i + 1}. $s\t');
    } else {
      // Jika argumen opsional 'newLine' disediakan, string dicetak dengan baris baru.
      stdout.writeln('${i + 1}. $s');
    }
  }
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mencetak 'Satu argumen' diikuti dengan memanggil fungsi 'printString' dengan satu argumen.
  print('Satu argumen');
  printString('Dart');
  
  // Mencetak baris kosong dan 'Dua argumen dengan newLine bernilai null:'.
  // Memanggil fungsi 'printString' dengan satu argumen dan argumen opsional 'n'.
  print('\nDua argumen dengan newLine bernilai null:');
  printString('Dart', n: 3);
  
  // Mencetak baris kosong dan 'Dua argumen dengan n bernilai null:'.
  // Memanggil fungsi 'printString' dengan satu argumen dan argumen opsional 'newLine'.
  print('\nDua argumen dengan n bernilai null:');
  printString('Dart', newLine: true);
  
  // Mencetak 'Tiga argumen' diikuti dengan memanggil fungsi 'printString' dengan dua argumen opsional.
  print('\nTiga argumen');
  printString('Dart', n: 3, newLine: true);
}
