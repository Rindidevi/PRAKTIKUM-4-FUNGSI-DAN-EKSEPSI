// Fungsi 'calc' menerima dua argumen double 'a' dan 'b', serta sebuah fungsi 'operation'.
// Fungsi ini mengembalikan hasil dari operasi yang didefinisikan dalam fungsi 'operation'.
double calc(double a, double b, Function operation) {
  return operation(a, b);
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'calc' untuk melakukan penjumlahan.
  // Argumen terakhir berupa sebuah lambda expression yang melakukan penjumlahan 'a' dan 'b'.
  double add = calc(12.0, 3.0, (a, b) {
    return a + b;
  });
  
  // Memanggil fungsi 'calc' untuk melakukan perkalian.
  // Argumen terakhir berupa sebuah lambda expression yang melakukan perkalian 'a' dan 'b'.
  double multiply = calc(12.0, 3.0, (a, b) {
    return a * b;
  });
  
  // Memanggil fungsi 'calc' untuk melakukan pembagian.
  // Argumen terakhir berupa sebuah lambda expression yang melakukan pembagian 'a' dan 'b'.
  double div = calc(12.0, 3.0, (a, b) {
    return a / b;
  });
  
  // Memanggil fungsi 'calc' untuk melakukan operasi modulo.
  // Argumen terakhir berupa sebuah lambda expression yang melakukan operasi modulo 'a' dan 'b'.
  double mod = calc(12.0, 3.0, (a, b) => a % b);
  
  // Mencetak hasil dari setiap operasi.
  print('12.0 + 3.0 = $add');
  print('12.0 * 3.0 = $multiply');
  print('12.0 / 3.0 = $div');
  print('12.0 % 3.0 = $mod');
}
