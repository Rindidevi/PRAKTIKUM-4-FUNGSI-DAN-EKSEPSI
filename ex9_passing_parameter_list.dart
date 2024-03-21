// Fungsi 'reverse' menerima satu parameter berupa List<int> 'list' dan mengembalikan List<int> yang berisi elemen-elemen 'list' yang dibalik urutannya.
List<int> reverse(List<int> list) {
  // Membuat list kosong untuk menyimpan hasil pembalikan.
  List<int> result = [];
  // Melakukan iterasi mundur dari indeks terakhir 'list' hingga indeks pertama.
  for (int i = list.length - 1; i >= 0; i--) {
    // Menambahkan elemen-elemen 'list' yang diambil dari iterasi mundur ke dalam list hasil.
    result.add(list[i]);
  }
  // Mengembalikan list yang telah dibalik urutannya.
  return result;
}

// Fungsi utama yang akan dijalankan saat program dijalankan.
void main(List<String> args) {
  // Mendefinisikan list 'aList' yang berisi beberapa angka.
  List<int> aList = [1, 2, 3, 4, 5];
  // Mencetak pesan sebelum list dibalik.
  print('Sebelum dibalik:');
  // Mencetak isi list 'aList' sebelum dibalik.
  print(aList.toString());
  // Mencetak pesan setelah list dibalik.
  print('\nSetelah dibalik:');
  // Memanggil fungsi 'reverse' untuk membalik urutan elemen dalam list 'aList', kemudian mencetak hasilnya.
  print(reverse(aList).toString());
}
