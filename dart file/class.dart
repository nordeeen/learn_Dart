/*
  class class_name {
    Properties (Instance Variables)
    Constructor
    Methods (Functions)
    Getters and Setters
  }

  class RekeningBank {
    Properties
    - namaPemilik
    - namaBank
    - saldo

    Methods 
    - cekSaldo()
    - transfer()
    - ambilSaldo()
  }
 */

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Ahmad Nurdiansah';
  rekeningBank.namaBank = 'Bank Syariah Al Khilafah';
  rekeningBank.saldoAtm = 50000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);

  rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();
}

class RekeningBank {
  String? namaPemilik; // null safety (?)
  String? namaBank; // null safety (?)
  int? saldoAtm; // null safety (?)

  cekSaldo() {
    print('saldo saat ini: ${saldoAtm}');
  }

  transfer() {
    print('transfer ke : Adji Dwi Pramono');
  }

  ambilSaldo() {
    print('ambil saldo : ${saldoAtm}');
  }
}
