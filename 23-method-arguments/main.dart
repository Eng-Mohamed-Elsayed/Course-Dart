void main() {
  /// dataType nameMethod(parameter){
  /// ...code
  /// }
  /// call -> nameMethod(argument);

  // function vs method

  // * call
  additions(5, 10);
  additions(20, 30);

  // * return with argument

  int subtraction(int x, int y) {
    // int z = x - y;
    return x - y;
  }

  // * call
  int result = subtraction(20, 10);
  print('result = $result');
}

// * void with argument
void additions(int x, int y) {
  int z = x + y;
  print('sum = $z');
}
