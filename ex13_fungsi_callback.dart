// Fungsi 'calc' menerima dua argumen double 'a' dan 'b', serta sebuah argumen berupa fungsi 'operation'.
// Fungsi ini mengembalikan hasil dari operasi yang didefinisikan dalam fungsi 'operation' dengan meneruskan nilai 'a' dan 'b' sebagai argumen.
double calc(double a, double b, Function operation) {
  return operation(a, b);
}

// Fungsi 'add' menerima dua argumen double 'a' dan 'b', dan mengembalikan hasil penjumlahan 'a' dan 'b'.
double add(double a, double b) => a + b;

// Fungsi 'multiply' menerima dua argumen double 'a' dan 'b', dan mengembalikan hasil perkalian 'a' dan 'b'.
double multiply(double a, double b) => a * b;

// Fungsi 'div' menerima dua argumen double 'a' dan 'b', dan mengembalikan hasil pembagian 'a' dan 'b'.
double div(double a, double b) => a / b;

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'calc' untuk melakukan penjumlahan.
  // Argumen terakhir berupa fungsi 'add' yang melakukan penjumlahan 'a' dan 'b'.
  print('12.0 + 3.0 = ${calc(12.0, 3.0, add)}');

  // Memanggil fungsi 'calc' untuk melakukan perkalian.
  // Argumen terakhir berupa fungsi 'multiply' yang melakukan perkalian 'a' dan 'b'.
  print('12.0 * 3.0 = ${calc(12.0, 3.0, multiply)}');

  // Memanggil fungsi 'calc' untuk melakukan pembagian.
  // Argumen terakhir berupa fungsi 'div' yang melakukan pembagian 'a' dan 'b'.
  print('12.0 / 3.0 = ${calc(12.0, 3.0, div)}');
}
