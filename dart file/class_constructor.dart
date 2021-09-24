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

/*
Constructor merupakan method khusus yang bisa digunakan untuk menginisialisasi/menetapkan
nilai pada object kita
 */

//Object
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

  RekeningBank rekeningZaid = new RekeningBank( //Object untuk nge-call constuctor
    namaPemilik: 'Zaid Bin Haritsah',
    namaBank: 'Bank Tanpa Riba',
    saldoAtm: 100000000,
  );
  // print(rekeningZaid.saldoAtm);
  print('=== Data Rekening Zaid ===');
  print(rekeningZaid.namaPemilik);
  print(rekeningZaid.namaBank);
  rekeningZaid.cekSaldo();
  print('====================');
}

//Class
class RekeningBank {
  String? namaPemilik; // null safety (?)
  String? namaBank; // null safety (?)
  int? saldoAtm; // null safety (?)

  RekeningBank({this.namaPemilik, this.namaBank, this.saldoAtm}); //Constructor

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
