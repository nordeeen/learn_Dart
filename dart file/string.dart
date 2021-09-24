void main() {
  String name = 'Ahmad Nurdiansah';
  String song = 'halo halo bandung ibukota periyangan';
  var numb = 15;
  String number = numb.toString();
  String listAnimals = 'cat,dog,horse,turtle,rabbit';
  var nihil = '';
  var adaIsi = 'hei';

  // cek apakah mengandung string tertentu.
  print(name.contains('u'));

  //untuk mengubah menjadi huruf kecil
  print(name.toLowerCase());

  //untuk mengubah menjadi huruf besar
  print(name.toUpperCase());

  // untuk mengubah menjadi string
  print(number.toString());

  // untuk mengubah menjadi List (array)
  print(listAnimals.split(','));

  // untuk menampilkan substring
  print(name.substring(6, 13)); //Nurdian
  //6 => mulai(masuk)
  //13 => akhir (tidak masuk)

  // untuk menghitung panjang string
  print(name.length);

  // untuk menghilangkan spasi di depan & belakang
  print(name.trim());

  // untuk menghilangkan spasi di belakang
  print(name.trimRight());

  // untuk menghilangkan spasi di depan
  print(name.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(name.codeUnitAt(3));

  // menampilkan index karakter dalam string
  print(name.indexOf('s'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(name.startsWith('Ahmad'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(name.endsWith('nurdiansah'));

  // untuk mengecek string kosong
  print(nihil.isEmpty);

  // untuk mengecek string tidak kosong
  print(adaIsi.isNotEmpty);

  // untuk menghilangkan kata yang diperintahkan oleh method
  print(name.split('a'));

  //mengganti semua substring yang cocok dengan nilai yg diberikan
  print(song.replaceAll('a', 'i'));

  
}
