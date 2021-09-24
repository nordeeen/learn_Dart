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
  Getters and Setters merupakan sebuah method khusus yang dimiliki oleh class yang digunakan 
  untuk menetapkan sebuah nilai pada property maupun untuk mengambilnya kembali.
 */

/*
  Getter dan Setter adalah fungsi yang di tugasnya untuk mengambil dan mengisi data ke attribut.  
 */

//Object
void main() {
  RekeningBank rekeningBank = new RekeningBank();
  print('===========================================');
  rekeningBank.namaPemilik = 'Ahmad Nurdiansah';
  rekeningBank.namaBank = 'Bank Syariah Al Khilafah';
  rekeningBank.saldo = 50000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();
  print('===========================================');

  RekeningBank rekeningZaid = new RekeningBank(
    //Object untuk nge-call constuctor
    namaPemilik: 'Zaid Bin Haritsah',
    namaBank: 'Bank Tanpa Riba',
    saldo: 100000000,
  );
  // print(rekeningZaid.saldoAtm);
  print('=== Data Rekening Zaid ===');
  print(rekeningZaid.namaPemilik);
  print(rekeningZaid.namaBank);
  rekeningZaid.cekSaldo();
  print('===========================================');

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Ahmad Dian',
    namaBank: 'Bank BangTut',
    saldo: 80000000,
  );

  print('Nilai Sebelum *');
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  //============================
  rekeningDian.setNamaPemilik = 'Andreas Iniesta';
  rekeningDian.setNamaBank = 'Bank Emak Banteng';
  rekeningDian.setSaldo = 50000000; //Kita set nilai saldonya
  print('Nilai Sesudah **');
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
}

//Class
class RekeningBank {
  String? namaPemilik; // null safety (?)
  String? namaBank; // null safety (?)
  int? saldo; // null safety (?)

  //Setters : menetapkan nilai
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int? saldoBaru) {
    this.saldo = saldoBaru;
  }


 // Getters : memanggil nilai
  String? get getPemilik {
    return namaPemilik;
  }

  String? get getBank {
    return namaBank;
  }

  int? get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo}); //Constructor

  cekSaldo() {
    print('saldo saat ini: ${saldo}');
  }

  transfer() {
    print('transfer ke : Adji Dwi Pramono');
  }

  ambilSaldo() {
    print('ambil saldo : ${saldo}');
  }
}
