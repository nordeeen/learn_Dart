void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true
    }
   */

  // jangan lupa untuk menyisipkan increment/decrement (i++; / i--;) agar tidak 
  // terjebak di while loop tanpa berhenti.

  // contoh penggunaan while loop
  int x = 1;
  while (x <= 10) {
    print('happy coding guys');
    x++;
  }

  // contoh penggunaan while dan operator ternary
  int i = 0;
  while (i < 20) {
    print((i % 2 == 0) ? 'genap' : 'ganjil');
    i++;
  }

// contoh penggunaan while dan List
  List daftarHewan = ['kucing', 'kelinci', 'burung', 'musang', 'ikan cupang'];
  int index = 0;

  while (index < daftarHewan.length) {
    print(daftarHewan[index]);
    index++;
  }

// contoh penggunaan while loop untuk decrement (loop menurun);
  int y = 20;
  while (y >= 1) {
    print(y);
    y--;
  }
}
