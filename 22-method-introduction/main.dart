void main() {
  /// dataType nameMethod(){
  /// ...code
  /// }
  /// call -> nameMethod();

  // * void
  void myInfo() {
    print('name : mohamed elsayed');
    // return;
  }

  // * call
  myInfo();

  // * return  DataType

  int myAge() {
    int age = 30;
    return age;
  }

  // * call
  // print('age :  ${myAge()}');
  int age = myAge();
  print('age : $age');
}
