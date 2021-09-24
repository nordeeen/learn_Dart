/*
  Proses Synchronous akan mengeksekusi statement sesuai dengan urutan bloknya.
 */


// Contoh Proses Synchronous
void main(List<String> args) {
  getDataSync();
  print('data 2 done ...');
}

void getDataSync() {
  print('data 1 done...');
}
