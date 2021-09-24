void main() {
  /*
  tipe namaFungsi(parameter) => return nilai;

 ( => sama dengan return )
   */

  // cara nge-call fungsinya
  String name = 'Rahma';
  intoduce(name);

  int sisi = 10;
  print(volumeKubus(sisi));

  print(valuePhi());
}

void intoduce(String name) => print('Halo, $name');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double valuePhi() => 3.14;
