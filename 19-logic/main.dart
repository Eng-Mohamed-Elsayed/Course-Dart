void main() {
  // * logical and -> &&
  print('------------Logical AND------------');
  print('true  && false  = ${true && false}'); // false
  print('true  && true  = ${true && true}'); // true

  // * logical or -> ||
  print('-----------Logical OR---------------');
  print('false  || true  = ${false || true}'); // true
  print('false || false  = ${false || false}'); // false

  // * logical not -> !
  print('-----------Logical Not---------------');
  print('!true => ${!true}'); // false
  print('!false => ${!false}'); // true
}
