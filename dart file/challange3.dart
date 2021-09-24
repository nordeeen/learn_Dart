void main() {
  /*
  Challange 3 - Decision Making
  #1 
  Sistem Penilaian Hasil Belajar (0 - 100)
    # 91 - 100 : Sangat Baik
    # 81 - 90 : Baik
    # 71 - 80 : Cukup
    # 61 - 70 : Kurang
    # 0 - 60 : Sangat Kurang
    # Apabila nilai < 0 atau > 100 : nilai invalid
    Buatlah Decision Making sistem penilaian di atas menggunakan if else dan ternary operator!

    #2 
    Sistem Penilaian Makanan (A - E)
      # A : Sangat Baik
      # B : Enak
      # C : Cukup
      # D : Kurang 
      # E : Belajar Dulu
      # Selain Itu: Nilai Invalid
      Buatlah Decision making sistem penilaian diatas menggunakan switch case!
   */

  // If Else

  int number = 100;

  if (number >= 91 && number <= 100) {
    print('Sangat Baik');
  } else if (number >= 81 && number <= 90) {
    print('Baik');
  } else if (number >= 71 && number <= 80) {
    print('Cukup');
  } else if (number >= 61 && number <= 70) {
    print('Kurang');
  } else if (number >= 0 && number <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  // Ternary Operator
  int number1 = 100;
  print((number1 >= 91 && number1 <= 100)
      ? 'sangat baik'
      : (number1 >= 81 && number1 <= 90)
          ? 'baik'
          : (number1 >= 71 && number1 <= 80)
              ? 'cukup'
              : (number1 >= 61 && number1 <= 70)
                  ? 'kurang'
                  : (number1 >= 0 && number1 <= 60)
                      ? 'sangat kurang'
                      : 'nilai invalid');

  // Switch Case

  var nilaiFood = 'D';
  switch (nilaiFood) {
    case 'A':
      print('Sangat Enak!');
      break;
      case 'B':
      print('Enak!');
      break;
      case 'C':
      print('Cukup!');
      break;
      case 'D':
      print('Kurang!');
      break;
      case 'E':
      print('Belajar Masak Dulu!');
      break;
    default:
      print('Gak ada yang Enak!!!');
      break;
  }

}
