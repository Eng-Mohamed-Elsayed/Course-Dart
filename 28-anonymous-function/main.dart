void main() {
  // void  Anonymous Method
  Function myInfo = ({required String fName}) {
    print('first name = $fName');
  };

  // * call Anonymous
  myInfo(fName: 'Mohamed');
  myInfo(fName: 'Ali');

  // return Anonymous Method
  Function sum = (int x, int y) => x + y;

  print('sum = ${sum(10, 20)}');

  sum = (int x, int y, int z) => x + y + z;

  print('sum = ${sum(10, 20, 30)}');
}
