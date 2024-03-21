// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Variabel 'fungsiLambda' menampung sebuah fungsi tanpa nama (anonymous function).
  // Fungsi ini mencetak pesan 'Demo fungsi tanpa nama (anonymous function)'.
  var fungsiLambda = () {
    print('Demo fungsi tanpa nama (anonymous function)');
  };
  
  // Memanggil fungsi tanpa nama yang disimpan dalam variabel 'fungsiLambda'.
  fungsiLambda();
  
  // Variabel 'add' menampung sebuah lambda expression (fungsi lambda).
  // Lambda expression ini menerima dua parameter double 'a' dan 'b', dan mengembalikan hasil penjumlahan 'a' dan 'b'.
  var add = (double a, double b) {
    return a + b;
  };
  
  // Memanggil lambda expression yang disimpan dalam variabel 'add' dengan argumen 34 dan 18.
  // Hasilnya disimpan dalam variabel 'result'.
  var result = add(34, 18);
  
  // Mencetak nilai dari variabel 'result'.
  print('Nilai variabel result: $result');
}
