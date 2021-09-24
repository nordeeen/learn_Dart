void main() {
  /*
  Challange 1 :
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data bawah menggunakan variabel yang telah dibuat!
  3. Print map tersebut! 
  

  Data Restoran :
  ================
  Nama: Riqfi Seafood
  Tahun di dirikan: 2000
  Pemilik: Rifqi Eka Hardianto
  Alamat: Jl. Bhayangkara, Jakarta
  Telepon: 085770221399
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan : 
    - Kepiting Rebus (40 rb)
    - Nasi Goreng (20 rb)
    - Udang Asam Manis (40 rb)
    - Sate Cumi (30 rb)
  
  Daftar Minuman : 
    - Es Jeruk (5 rb)
    - Es Kelapa (10 rb)
    - Es Teh (3 rb)
   */

  String nama = 'Norden Resto';
  int tahun = 2000;
  String pemilik = 'Ahmad Nurdiansah';
  String alamat = 'Jl. Mundari Bendlay, Jakarta';
  String telepon = '085770221399';
  bool isOpenResto = true;
  String location = 'di sebelah Hotel Ibis Styles';
  String jamBukaResto = '07.00 Pagi';
  String jamTutupResto = '23.00 Malam';
  

  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 40000},
    {'nama': 'Sate Cumi', 'harga': 30000},
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'isOpenResto': isOpenResto,
    'location': location,
    'jamBukaResto': jamBukaResto,
    'jamTutupResto': jamTutupResto,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(restoran);
}
