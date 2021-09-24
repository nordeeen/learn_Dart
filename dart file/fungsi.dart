void main() {
  /*
  tipe namaFungsi(parameter){
    //kode
    //kode
    //kode 
    return nilai (sesuai tipe)
  }
   */

  // cara nge-call fungsinya
  String name = 'Rahma';
  intoduce(name);

  int sisi = 10;
  print(volumeKubus(sisi));
}

void intoduce(String name) {
  print('Halo, $name');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

