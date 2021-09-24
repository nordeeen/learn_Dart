void main() {
  //String
  var name = 'Dodi';
  //Integer
  var year = 2012;
  //Double
  var antenaDiameter = 3.7;
  //List
  var flybyObject = ['jupiter', 'mars', 'pluto', 'uranus'];
  //Map
  var myData = {
    'street': 'Benlay',
    'country': 'Indonesia',
  };
  //Bool
  var isMerried = false;

  print('nama saya $name');
  print(year);
  print('Ukuran antena tv kamu adalah $antenaDiameter');
  print('planet paling terakhir adalah: ${flybyObject[2]}');
  print('apa nama negaramu : ${myData['country']}');
  print('Apakah benar dia sudah menikah: $isMerried');
}
