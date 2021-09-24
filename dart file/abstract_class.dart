/*
Abstract Class : abstarct class tidak bisa dibuat menjadi sebuah object,
abstarct class dibuat untuk menjadi sebuah kerangka yang akan di turunkan sifatnya atau
di wariskan property dan methodnya kepada class lainnya.
*/

void main() {
  print('Bus');
  Bus poHaryanto = new Bus(roda: 6);
  poHaryanto.klakson(); // klakson 1
  print(poHaryanto.suaraKlakson); // klakson 2
  poHaryanto.jumlahRoda(poHaryanto.roda);
  poHaryanto.berjalan();

  print('Motor');
  Motor Bit = new Motor(roda: 2);
  Bit.jumlahRoda(Bit.roda);
  Bit.berjalan();
}

abstract class Kendaraan { // abstract class
  // parent
  String suaraKlakson = 'Om telolet om!!!';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int? roda) {
    print(roda);
  }

  void berjalan();
}

class Bus extends Kendaraan {
  // child
  int? roda;
  Bus({this.roda});

  @override // mengubah method dari parent-nya
  void jumlahRoda(int? roda) {
    //Kita bisa Mengubah isi parent-nya
    print('jumlah roda pada Bus adalah: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Bus berjalan menuju Jawa tengah');
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('jumlah roda pada Motor adalah : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Motor berjalan menuju Jawa timur');
  }
}
