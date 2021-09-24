void main() {
  List<String> mahasiswa = ['dodi', 'dona', 'doni', 'desi'];
  // dimulai dari => 0, 1, 2, 3,

  print(mahasiswa);

  //mengembalikan nilai list pd index tertentu
  print(mahasiswa[1]);

  //mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('dodo');
  print(mahasiswa);

  //menambahkan list dengan list
  var mahasiswaBaru = ['rahma', 'dewi', 'mustika'];
  mahasiswa.addAll(mahasiswaBaru);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik urutan list
  print(mahasiswa.reversed.toList());

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
