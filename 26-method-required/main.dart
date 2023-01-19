void main() {
  /// dataType nameMethod({required parameter}){
  /// ...code
  /// }
  /// call -> nameMethod(argument);

  void fullName({required String fName, required String lName}) {
    print('fullName $fName  $lName');
  }

  //  * call
  fullName(lName: 'elsayed', fName: 'mohamed');

  void myInfo({required String fName, required String lName, int age = 0}) {
    print('fullName $fName  $lName , age : $age');
  }

  // * call
  myInfo(fName: 'mohamed', lName: 'elsayed', age: 30);
  myInfo(fName: 'mai', lName: 'elsayed');
}
