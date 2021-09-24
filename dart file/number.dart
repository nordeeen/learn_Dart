void main() {
  num angka = 20.0;
  int angka1 = 13;
  double angka2 = 12.456789;
  int angka3 = -5;

  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulatkan angka ke bawah
  print(angka2.floor());

  //membulatkan angka ke atas
  print(angka2.ceil());

  //membulatkan angka ke yang terdekat
  print(angka2.round());

  //mengubah menjadi double(desimal)
  print(angka1.toDouble().runtimeType);

  //mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  //menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));

  //mengembalikan nilai dari negatif ke positif
  print(angka3.abs());

  //mengembalikan nilai int ke double
  print(angka1.ceilToDouble());

  //menghilangkan koma dan mengembalikan nilai ke integer
  print(angka2.truncate());
}
