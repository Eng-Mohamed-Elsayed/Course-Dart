void main() {
  // * (=) => Assignment
  int a = 10, b = 20, count = 10;

  // * add & assign
  // count = count + b; // 30
  count += b; // 30
  print('count = $count');

  // * subtract & assign
  // a = a - b; // -10
  a -= b; // -10
  print('a = $a');

  // * Multiply & assign
  // b = b * count; // 600
  b *= count; //600
  print('b = $b');
  // * Divide & assign

  count = count ~/ b; // 0.05 -> 0
  count ~/= b; // 0
  print('count = $count');

  // * mod & assign
  print('$a  = ${-a}');
  //a = -a % b; // 10
  a %= b; // 10
  print('a = $a');
}
