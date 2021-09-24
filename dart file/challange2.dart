void main() {
/*
1. Buatlah sebuah formula untuk menghitung keliling persegi
2. Buatlah sebuah formula untuk menghitung luas lingkaran
3. Buatlah sebuah formula untuk menghitung volume balok
 */

  int panjangSisiPersegi = 10;
  int kelilingPersegi = 4;
  var result = kelilingPersegi * panjangSisiPersegi;
  print('hasil dari menghitung keliling persegi adalah ${result} cm');

  int jariJari = 15;
  double luasLingkaran = 3.14;
  var resultLuas = luasLingkaran * jariJari * jariJari;
  print('hasil dari menghitung luas lingkaran adalah ${resultLuas} cm2');

  int panjangBalok = 14;
  int lebarBalok = 8;
  int tinggiBalok = 10;
  var resultVolume = panjangBalok * lebarBalok * tinggiBalok;
  print('hasil volume balok balok adalah ${resultVolume} cm3');
}
