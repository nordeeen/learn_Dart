/*
    Challange 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut: 
      # Properties :
        - namaPemilik
        - saldo
        - mutasi / riwayat pembayaran
      # Methods :
        - Getters dan Setters untuk setiap properties
        - transfer() // dari rekening pemilik => saldo berkurang
        - request() // ke rekening pemilik => saldo bertambah
  */

void main() {
  EWallet dompetDigital = new EWallet('Riko');
  print(dompetDigital.getNama);
  print(dompetDigital.getSaldo);
  print(dompetDigital.getMutasi);
  dompetDigital.request(100000);
  dompetDigital.transfer(100000);
  print(dompetDigital.getSaldo);
  print(dompetDigital.getMutasi);
  print(dompetDigital.getSaldo);
}

class EWallet {
  String? namaPemilik;
  int? saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  request(int nominal) {
    saldo = saldo! + nominal;
    addMutasi('request : $nominal');
  }

  transfer(int nominal) {
    saldo = saldo! - nominal;
    addMutasi('transfer : $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
