void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'jojo',
    'umur': 17,
    'nim': 'M000703469',
    'nationality': 'indonesia',
  };
  //key: value;

  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['umur']);

  //menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('indonesia'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nim'));
  print(mahasiswa);

  //mengubah/update value map
  mahasiswa['nama'] = 'riko';
  print(mahasiswa);
}
