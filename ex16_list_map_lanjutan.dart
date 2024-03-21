import 'dart:io';

// Fungsi untuk mencetak elemen-elemen dalam sebuah list
void printList(List<dynamic> myList) {
  // Tampilkan elemen-elemen myList
  myList.forEach((element) {
    stdout.write('$element ');
  });
  stdout.write('\n');
}

void main(List<String> args) {
  List<int> myList = [];
  List<int> list = [1, 2, 3, 4];

  // Tampilkan elemen-elemen dalam list menggunakan perulangan for-in
  for (var bilangan in list) {
    stdout.write('$bilangan ');
  }
  stdout.write('\n');

  // Operasi-operasi pada list
  // Tambahkan nilai 10 ke myList
  myList.add(10);
  // Gabungkan list ke myList
  myList.addAll(list);
  // Sisipkan nilai 20 di indeks 1 myList
  myList.insert(1, 20);
  // Sisipkan beberapa nilai di indeks 2 myList
  myList.insertAll(2, [30, 40, 50, 60, 20]);
  // Hapus nilai 20 dari myList
  myList.remove(20);
  // Hapus elemen terakhir dari myList
  myList.removeLast();
  // Hapus elemen di indeks 2 dari myList
  myList.removeAt(2);
  // Hapus elemen dari indeks 5 hingga akhir myList
  myList.removeRange(5, myList.length);
  // Hapus elemen yang habis dibagi 6 dari myList
  myList.removeWhere((number) => number % 6 == 0);
  // Cetak myList setelah operasi
  printList(myList);

  // Periksa apakah 20 terdapat dalam myList
  if (myList.contains(20)) {
    print('20 ditemukan!');
  }

  // Sisipkan beberapa nilai ke myList dan hapus elemen terakhir
  myList.insertAll(1, [20, 30, 40]);
  myList.removeLast();
  printList(myList);

  // Sisipkan sublist dari myList ke list di indeks 2
  list.insertAll(2, myList.sublist(2, 3));
  printList(list);

  // Urutkan list secara descending
  list.sort((a, b) => b - a);
  printList(list);

  // Hapus elemen-elemen ganjil dari list
  list.removeWhere((number) => number % 2 != 0);

  // Periksa apakah semua elemen dalam list genap
  if (list.every((number) => number % 2 == 0)) {
    print('Semua Genap!');
  } else {
    print('Semua Ganjil!');
  }
  printList(list);

  // Bersihkan list
  list.clear();
  if (list.isEmpty) {
    print('List kosong!');
  }

  // Tambahkan elemen ke myList dan tampilkan
  myList.add(20);
  printList(myList);

  // Konversi list ke set dan cetak
  Set<int> mySet = myList.toSet();
  print(mySet.toString());

  // Konversi list ke map dengan transformasi elemen menjadi string dan cetak
  List<String> strList = [];
  strList = myList.map((number) => 'Angka ' + number.toString()).toList();
  printList(strList);
}
