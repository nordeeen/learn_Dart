void main() {
  /*
     do {
       // statement yang akan dijalankan selama condition bernilai true
     } while (condition);
  */

// contoh penggunaan do_while loop
  int i = 1;
  do {
    print('angka ke ${i}');
    i++;
  } while (i <= 10);

// contoh pengunaan do_while loop untuk cek ganjil dan genap
  int x = 1;
  do {
    if (x % 2 == 0) {
      print('angka genap ke- ${x}');
    } else {
      print('angka ganjil ke- ${x}');
    }
    x++;
} while (x <= 20);  
}
