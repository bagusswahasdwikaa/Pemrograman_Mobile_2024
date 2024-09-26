void main() {
  // Menggunakan Map sebagai alternatif untuk record
  var record = {'first': 'first', 'a': 2, 'b': true, 'last': 'last'};
  print(record);
  
  // Contoh penggunaan fungsi tukar
  var swapped = tukar(2, 5);
  print(swapped);
  
  // Mendeklarasikan variabel mahasiswa dengan tipe record (list)
  (String, int)? mahasiswa; // Nullable untuk menghindari error
  mahasiswa = ('Sukma Bagus Wahasdwika2', 2241720223); // Memberi nilai ke variabel mahasiswa
  print(mahasiswa);

  // Menggunakan Map sebagai alternatif untuk mahasiswa2
  var mahasiswa2 = {'first': 'first', 'a': 2, 'b': true, 'last': 'last'};

  print(mahasiswa2['first']); // Prints 'first'
  print(mahasiswa2['a']); // Prints 2
  print(mahasiswa2['b']); // Prints true
  print(mahasiswa2['last']); // Prints 'last'
}

// Fungsi tukar
List<int> tukar(int a, int b) {
  return [b, a];
}
