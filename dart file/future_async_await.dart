/*
  Future mewakili hasil operasi asinkronus, 
  dan dapat memiliki dua status: belum selesai atau selesai.

 */

// Contoh Penggunaaan dari Future dan async await

void main(List<String> args) async {
  print('On going data...');
  print(await printFetchData());
  print(await printData());
  print('finish process');
}

Future<String> printData() async {
  var value = await getDataSiswi();
  return 'value : $value';
}

Future<String> printFetchData() async {
  var value = await fetchDataSiswi();
  return 'value : $value';
}

Future<String> fetchDataSiswi() async {
  return Future.delayed(
    Duration(seconds: 3),
    () => 'Data from Syarfina',
  );
}

Future<String> getDataSiswi() async {
  return Future.delayed(
    Duration(seconds: 4),
    () => 'Data from Tania',
  );
}
