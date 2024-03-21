// Fungsi 'div' menggunakan sintaksis => yang merupakan singkat dari sebuah fungsi yang mengembalikan nilai tunggal.
// Fungsi ini menerima dua parameter double 'a' dan 'b', lalu mengembalikan hasil pembagian 'a' dengan 'b'.
double div(double a, double b) => a / b;

// Fungsi 'concat' menggunakan sintaksis => untuk mengembalikan hasil dari penggabungan dua string.
// Fungsi ini menerima dua parameter string 'str1' dan 'str2', dan mengembalikan hasil penggabungan keduanya.
String concat(String str1, String str2) => str1 + str2;

// Fungsi 'odd' menggunakan sintaksis => untuk mengembalikan hasil evaluasi apakah sebuah bilangan ganjil.
// Fungsi ini menerima satu parameter integer 'a', dan mengembalikan nilai true jika 'a' ganjil, dan false jika tidak.
bool odd(int a) => a.isOdd;

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mencetak hasil dari fungsi 'div' dengan argumen 20.4 dan 3.5.
  print('div(20.4, 3.5): ${div(20.4, 3.5)}');
  
  // Mencetak hasil dari fungsi 'concat' dengan argumen "Dart " dan "Programming Language".
  print('concat("Dart ", "Programming Language"): ' + concat("Dart ", "Programming Language"));
  
  // Mencetak hasil dari fungsi 'odd' dengan argumen 9.
  print('odd(9): ${odd(9)}');
}
