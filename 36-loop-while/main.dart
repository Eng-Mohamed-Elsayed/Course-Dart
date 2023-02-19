import 'dart:async';

void main() {
  print('-----------  while --------------');
  // * while
  int i = 1;
  while (i <= 5) {
    print('i : $i');
    i++;
  }
  print('----------- do while --------------');
  // * do while
  int n = 5;
  do {
    print('n : $n');
    n--;
  } while (n >= 0);

  String name = 'Mohamed';

  do {
    print('name : $name');
  } while (name.startsWith('moh'));
}
