void main() {
  for (int index = 10; index < 27; index++) {
    //Kode program yang diperbaiki dan ditambahkan pada for-loop
    if (index == 21) {
      break; // Behenti jika index == 21
    } else if (index > 1 && index < 7) {
      continue; // Lewati iterasi untuk nilai index antara 2 hingga 6
    }
    print(index); // cetak nilai index yang tidak dilompati
  }
}