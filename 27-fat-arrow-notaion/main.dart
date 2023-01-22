void main() {
  /// dataType nameMethod() => ...code;
  /// (=>) ~> return

  // * void arrow notation
  // void sayHello({required String fName}) {
  //   print('Hello $fName');
  // }

  void sayHello({required String fName}) => print('Hello $fName');
  sayHello(fName: 'Mohamed');

  // * return arrow notation
  double sum(int x, double y) => x + y;
  print('sum = ${sum(10, 23.5)}');
}
