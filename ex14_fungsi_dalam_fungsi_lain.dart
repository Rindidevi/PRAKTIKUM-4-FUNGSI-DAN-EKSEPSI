import 'dart:math';
// Fungsi 'hypotenuse' menerima dua argumen double 'a' dan 'b' yang mewakili panjang sisi-sisi sebuah segitiga.
// Fungsi ini mengembalikan panjang sisi miring (hipotenusa) dari segitiga menggunakan rumus pythagoras.
double hypotenuse(double a, double b) {
  // Fungsi 'square' digunakan untuk mengkuadratkan nilai.
  double square(double val) {
    return val * val;
  }
  
  // Menghitung panjang sisi miring (hipotenusa) menggunakan rumus pythagoras.
  return sqrt(square(a) + square(b));
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'hypotenuse' dengan argumen 3.0 dan 4.0 untuk menghitung panjang sisi miring segitiga.
  // Hasilnya dicetak.
  print('hypotenuse(3.0, 4.0): ${hypotenuse(3.0, 4.0)}');
}
