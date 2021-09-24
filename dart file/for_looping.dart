void main() {
  /*
  for (initial_value; termination_condition; step) {
    // statements
  }
   */

  
  print('ini cara Manual');
  print(1);
  print(2);
  print(3);

  //Menggunakan For
  print('ini cara for looping');
  int n = 1;
  for (int i = 100; i >= n; i--) {
    print(i);
  }

  //Mengggunakan for untuk mencari nilai genap
  int x = 50;
  for (int i = 1; i <= x; i++) {
    if (i % 2 == 0) {
      print('Genap $i');
    }
  }

  //Mengggunakan for untuk mencari nilai ganjil
  for (int i = 1; i <= x; i++) {
    if (i % 2 == 1) {
      print('Ganjil $i');
    }
  }

//Kolaborasi for dengan ternary operator
  int y = 10; 
  for (int a = 1; a <= y; a++) {
    print((a <= y) ? 'Buzz' : 'Bozz');
  }

  //Menggunakan for untuk melooping sebuah List
  List daftarHewan = ['kucing', 'kelinci', 'burung', 'musang', 'ikan cupang'];
  for (int i = 0; i < daftarHewan.length; i++) {
    print(daftarHewan[i]);
  }
}
