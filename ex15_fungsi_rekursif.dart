// Fungsi 'factorial' menghitung faktorial dari bilangan bulat non-negatif 'n'.
// Jika 'n' sama dengan 0, maka hasilnya adalah 1 (basis rekursi).
// Jika 'n' lebih besar dari 0, maka fungsi 'factorial' akan dipanggil secara rekursif dengan argumen 'n-1'.
// Hasil dari panggilan rekursif tersebut dikalikan dengan 'n' dan dikembalikan.
int factorial(int n) {
  // Kasus basis: jika n adalah 0, maka hasil faktorial adalah 1.
  if (n == 0) {
    return 1;
  }
  // Jika n bukan 0, maka panggilan rekursif dilakukan untuk menghitung faktorial dari n-1.
  return n * factorial(n - 1);
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'factorial' untuk menghitung faktorial dari 6, 5, dan 4, kemudian mencetak hasilnya.
  print('6!: ${factorial(6)}');
  print('5!: ${factorial(5)}');
  print('4!: ${factorial(4)}');
}
