import 'dart:io';

void main() {
  print('Enter name ');
  // String == String?
  String? name = stdin.readLineSync();

  print('Enter age ');
  String inputAge = stdin.readLineSync() ?? '';
  int? age;
  // if (int.tryParse(inputAge) != null) {
  //   age = int.parse(inputAge);
  // }
  age = int.tryParse(inputAge);

  print('Enter salary ');
  double? salary = double.tryParse(stdin.readLineSync() ?? '');

  print('name : $name, age : ${age ?? 0}, salary : ${salary ?? 0.0}');
}
