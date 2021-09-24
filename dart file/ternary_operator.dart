void main() {
  /*
  #1 
  condition ? expr1 : expr2 (true/false)

  #2
  expr1 ?? expr2 (non-null)
   */

  int angka = 8;
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');

  var number1 = 10;
  var number2 = number1 ?? 404;
  print(number2);
}
