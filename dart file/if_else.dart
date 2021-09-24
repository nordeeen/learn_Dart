void main() {
  //Decision Making
  /*
  if (boolean expression){
    // di eksekusi apabila boolean expression bernilai true
  } else {
    // di eksekusi apabila boolean expression bernilai false
  }
   */

  int number = 8;
  if (number % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  String name = 'nrdn';
  if (name == 'nrdN') {
    print('Happy Coding');
  } else {
    print('Hate Coding');
  }

  int angka = 13;
  if (angka == 10) {
    print('Baik');
  } else if (angka >= 12) {
    print('cukup');
  } else {
    print('buruk');
  }
}
