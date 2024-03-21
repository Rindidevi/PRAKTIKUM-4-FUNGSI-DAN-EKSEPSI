// Fungsi 'div' menerima dua parameter double 'a' dan 'b', lalu mengembalikan hasil pembagian 'a' dengan 'b'.
double div(double a, double b) {
  return a / b;
}

// Fungsi 'div_int' menerima dua parameter integer 'a' dan 'b', lalu mengembalikan hasil pembagian integer 'a' dengan 'b'.
int div_int(int a, int b) {
  return (a ~/ b);
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'div' dengan argumen 8 dan 5, lalu menyimpan hasilnya dalam variabel 'result'.
  double result = div(8, 5);
  
  // Mencetak hasil pembagian dari fungsi 'div'.
  print(result);
  
  // Memanggil fungsi 'div_int' dengan argumen 42 dan 4, lalu mencetak hasilnya.
  print(div_int(42, 4));
}
