void main() {
  Function f1() {
    int x = 10;
    print('f1 before f2 : x = $x');

    int f2() {
      // x = x * 3;
      x *= 3;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  // Function result = f1();
  // print(result());

  print('value x = ${f1()()}');

  Function f3(int x) {
    print('f1 before f2 : x = $x');

    int f2() {
      // x = x * 3;
      x *= 3;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  // Function result = f3(30);
  // print(result());

  print('value x = ${f3(30)()}');

  Function f4(int x) {
    print('f1 before f2 : x = $x');

    int f2(int y) {
      // x = x * y;
      x *= y;
      print('f2 : x = $x');
      return x;
    }

    print('f1 after f2 : x = $x');
    return f2;
  }

  // Function result = f4(20);
  // print(result(30));

  print(f4(20)(30));

  Function f5(int x) {
    print('f1 before f2 : x = $x');

    Function f4(int y) {
      // x = x * y;
      x *= y;
      print('f2 : x = $x');
      int f3() {
        x += 1;
        return x;
      }

      return f3;
    }

    print('f1 after f2 : x = $x');
    return f4;
  }

  // Function result1 = f5(10);
  // print(result1(15)());
  print(f5(10)(15)());
}
