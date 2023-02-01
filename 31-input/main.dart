import 'dart:io';

void main() {
  print('Enter name ');
  // String == String?
  String? name = stdin.readLineSync();

  print('Enter age ');
  int age = int.parse(stdin.readLineSync() ?? '');
  print('Enter salary ');
  double salary = double.parse(stdin.readLineSync() ?? '');

  print('name : $name, age : $age, salary : $salary');
  // TODO : apply condation used if
}
