void main() {
  countSecond(15);
}

void countSecond(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(
      Duration(seconds: i),
      () => print('detik ke $i'),
    );
  }
}
