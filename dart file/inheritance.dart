/*
  extends : untuk melakukan pewarisan.
  @override: untuk mengubah method dari parent-nya.
*/

void main() {
  print('Bus');
  Bus poHaryanto = new Bus(roda: 6);
  poHaryanto.klakson(); // klakson 1
  print(poHaryanto.suaraKlakson); // klakson 2
  poHaryanto.jumlahRoda(poHaryanto.roda);

  print('Motor');
  Motor Bit = new Motor(roda: 2);
  Bit.jumlahRoda(Bit.roda);
}

class Kendaraan {
  // parent
  String suaraKlakson = 'Om telolet om!!!';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int? roda) {
    print(roda);
  }
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
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print('jumlah roda pada Motor adalah : $roda');
    super.jumlahRoda(roda);
  }
} // child
