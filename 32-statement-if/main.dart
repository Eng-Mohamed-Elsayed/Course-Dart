void main() {
  // * if and else
  print('--------if else --------');

  if (5 < 3) {
    print('greater than');
  } else {
    print('less than ');
  }

  // * if and else if and else

  print('--------if  else if  else --------');
  String name = 'ali';
  if (name == 'mai') {
    print('mai');
  } else if (name == 'Mohamed') {
    print('mohamed');
  } else {
    print('not equal ');
  }

  // * nested if
  print('--------nested if  --------');
  int age = 10;
  if (age >= 18) {
    if (age >= 25) {
      print('first chair');
    } else {
      print('last chair');
    }
  } else {
    print('can\'t play');
  }
}
