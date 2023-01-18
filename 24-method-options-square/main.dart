void main() {
  /// dataType nameMethod([parameter]){
  /// ...code
  /// }
  /// call -> nameMethod(argument);

//  * void with optional []
  void myInfo(String fName, [int? age]) {
    print('first name : $fName, age : $age');
  }

// * call
  myInfo('mohamed', 30);

  void myInfo2([String fName = '', int? age]) {
    print('first name : $fName, age : $age');
  }

  // * call
  myInfo2();

  // ! error
  //  void myInfo3([String fName = ''], int age) {
  //   print('first name : $fName, age : $age');
  // }

  // * return with optional
  dynamic fullName(String fName, [dynamic lName]) {
    return lName;
  }

  var result = fullName('mohamed');
  print('result : $result');
}
