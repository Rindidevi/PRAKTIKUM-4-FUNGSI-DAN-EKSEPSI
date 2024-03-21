// Fungsi 'printMap' menerima sebuah argumen bertipe Map<String, int>.
// Fungsi ini mencetak setiap elemen pada map dalam format 'key: value'.
void printMap(Map<String, int> map) {
  // Iterasi melalui setiap elemen pada map dan mencetaknya.
  map.forEach((key, value) {
    print('$key: $value');
  });
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mendefinisikan sebuah map dengan tipe data String sebagai key dan integer sebagai value.
  Map<String, int> aMap = {'Durian': 24, 'Dendan': 5, 'Manggis': 3};
  
  // Mencetak pesan sebelum mencetak elemen map.
  print('Elemen-elemen map:');
  
  // Memanggil fungsi 'printMap' dengan argumen 'aMap' untuk mencetak elemen map.
  printMap(aMap);
}
