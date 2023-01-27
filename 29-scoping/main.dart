void main() {
  int x = 10; // Global

  void sum(int x, int y) {
    x = 20;
    y = 30;
    int z = 40; // local
    print(x + y + z);
  }

  print('x : $x '); // 10
  sum(50, 70);

  void newValue() {
    x = 40; // Global
    print('x : $x');
  }

  print('x : $x '); // 10
  newValue();
  print('x : $x ');

  // print('z : $z'); error
}
