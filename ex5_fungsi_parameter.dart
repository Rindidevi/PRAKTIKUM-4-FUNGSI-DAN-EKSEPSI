// Fungsi 'fungsiNoParam' adalah sebuah fungsi yang tidak memiliki parameter.
// Fungsi ini digunakan untuk mencetak pesan 'Dart' sebanyak 3 kali.
void fungsiNoParam() {
  for (int i = 0; i < 3; i++) {
    print('${i + 1}. Dart');
  }
}

// Fungsi 'fungsiWithParam' adalah sebuah fungsi yang memiliki dua parameter, yaitu string 's' dan integer 'n'.
// Fungsi ini digunakan untuk mencetak pesan yang diterima dari parameter 's' sebanyak 'n' kali.
void fungsiWithParam(String s, int n) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

// Fungsi utama 'main' yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Memanggil fungsi 'fungsiNoParam' tanpa argumen.
  fungsiNoParam();
  
  // Mendeklarasikan variabel string 'str' dengan nilai 'Rekayasa Perangkat Lunak'.
  String str = 'Rekayasa Perangkat Lunak';
  
  // Mendeklarasikan variabel integer 'jml' dengan nilai 5.
  int jml = 5;
  
  // Memanggil fungsi 'fungsiWithParam' dengan argumen 'str' dan 'jml'.
  fungsiWithParam(str, jml);
}
