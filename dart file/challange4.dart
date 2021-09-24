void main() {
  /*
  1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
  # n = 2
    *
    **

  # n = 5
    *
    **
    ***
    ****
    ***** 

  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
    # n = 2
      **
      *

    # n = 5
      *****
      ****
      ***
      **
      *
  */

  int n = 10;
  print('soal nomor 1');
  for (int i = 0; i <= n; i++) {
    // membuat looping ke bawah
    var myStar = "";
    for (int j = 0; j < i; j++) {
      // membuat looping ke kanan
      myStar = myStar + '*';
    }
    print(myStar);
  }

  int m = 10;
  print('soal nomor 2');
  for (int i = 0; i <= m; i++) {
    // membuat looping ke bawah
    var thiStar = '';
    for (int j = m; j > i; j--) {
      // membuat looping ke kanan
      thiStar = thiStar + '*';
    }
    print(thiStar);
  }
}
