void main() {
  /// dataType nameMethod({parameter}){
  /// ...code
  /// }
  /// call -> nameMethod(argument);

  // * void optional {}
  void myInfo(String fName, {int? age}) {
    print('first name $fName and age : $age');
  }

  // * call
  myInfo('Mohamed', age: 30);

  void myInfo2({String fName = '', int? age}) {
    print('first name $fName and age : $age');
  }

  myInfo2(age: 30, fName: 'Mohamed');

  //  ! error
  //  void myInfo3({String fName = ''}, int age) {
  //   print('first name $fName and age : $age');
  // }

  // * return  with optional {}
  num sum(num n1, num n2, {num n3 = 0}) {
    return n1 + n2 + n3;
  }

  // * call
  num result = sum(20.5, 100.5, n3: 200);
  print('result = $result');
}
