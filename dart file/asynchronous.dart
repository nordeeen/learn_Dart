/*
  Proses Asynchronous akan mengeksekusi statement berdasarkan waktu, statement mana 
  yang akan di eksekusi terlebih dahulu.
 */

// Contoh Proses Asynchronous
void main(List<String> args) {
  ilustrasiAsync();
  print('waiting data...');
}

Future<void> ilustrasiAsync() {
  return Future.delayed(
    Duration(seconds: 3),
    () => print('get data [done]'),
  );
}
