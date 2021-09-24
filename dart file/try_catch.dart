/*
Error: A value of type 'Object' can't be returned from an async function with return type 'Future<String?>'.
 - 'Object' is from 'dart:core'.
 - 'Future' is from 'dart:async'.

try-catch kita bisa mengetahui jenis kesalahannya karena dengan try-catch kita bisa mencetak pesan dari Exception.

throw digunakan untuk secara eksplisit melempar sebuah exception.
baik di dalam try maupun tidak, dapat dilakukan pelemparan error menggunakan keyword throw.
*/

void main(List<String> args) async {
  print(await printName());
  print('finish processing...');
}

Future printName() async {
  try {
    var data = await getName();
    return 'data : $data';
  } catch (e) {
    return e;
  }
}

Future<String> getName() async {
  return Future.delayed(
    Duration(seconds: 3),
    ()=> 'Jhon Doe', // throw('data not found') melempar error
  );
}
