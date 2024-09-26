void main() {
  // Key:   Value
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings', // Perbaiki tipe data agar konsisten
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon', // Perbaiki tipe data agar konsisten
  };

  // Deklarasi map mhs1 dan mhs2
  /*var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings'; // Perbaikan akses ke Map

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
*/

  // Tambahkan elemen nama dan nim
  gifts['nama'] = 'Sukma Bagus Wahasdwika';
  gifts['nim'] = '2241720223';
  nobleGases[20] = 'Sukma Bagus Wahasdwika';
  nobleGases[24] = '2241720223';

 var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Sukma Bagus Wahasdwika'; // Menambahkan nama
  mhs1['nim'] = '2241720223';   // Menambahkan NIM

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Sukma Bagus Wahasdwika'; // Menambahkan nama
  mhs2[2] = '2241720223';  // Menambahkan NIM

  // Hasil
  print('\n Menambahkan elemen nama dan nim:');
  print('gifts: $gifts');
  print('nobleGases: $nobleGases');
  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}
