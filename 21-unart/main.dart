void main() {
  int a = 10, b = 22;

  //  * a add one
  // a = a + 1; OR a += 1; OR a++;

  // *  b Subtraction one
  // b = b - 1; OR b -= 1; OR b--;

  // * [PreFix] ++a
  print('The Value of a After increment ++a : ${++a}'); // 11
  // * [PostFix] a++
  print('The Value of a Before increment a++ : ${a++}'); // 11
  // * Actual
  print('Actual a = $a'); // 12

  print('----------------------------------');

  //  * [PreFix] --b
  print('The Value of b After decrement  --b   : ${--b}'); // 21
  // * [PostFix] b--
  print('The Value of b Before decrement b--   : ${b--}'); // 21
  // * actual
  print('actual b = $b'); // 20
}
