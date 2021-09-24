/*
Mixin adalah cara lainnya untuk memberikan atribut dari suatu kelas ke kelas lainnya tanpa harus menggunakan 
pewarisan. Tidak seperti kelas yang mengimplementasikan interfaces, kelas yang menggunakan mixins 
tidak perlu mendefenisikan ulang metode yang terdapat pada kelas asalnya,
untuk menggunakan mixins pada pemrograman Dart digunakan keyword "with".

Hal yang perlu diperhatikan pada saat membuat kelas menjadi mixin adalah:

Tidak boleh ada deklarasi konstruktor
Bukan merupakan subclass dari kelaslainnya selain Object (tidak boleh menerima pewarisan)
Tidak boleh memanggil metode menggunakan keyword "super".

 */

void main() {
  Kuda seekorKuda = new Kuda();
  seekorKuda.methodMamalia();
  seekorKuda.methodBerkakiEmpat();
  seekorKuda.methodKuda();
}

mixin mamalia {
  void methodMamalia() {
    print('method Mamalia');
  }
}

mixin berkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Kuda with mamalia, berkakiEmpat {
  void methodKuda() {
    print('Kuda adalah seekor Mamalia berkaki empat');
  }
}
