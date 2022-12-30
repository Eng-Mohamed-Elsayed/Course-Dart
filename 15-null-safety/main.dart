void main() {
  // int? age = null; // int age;
  int? age;
  // null-aware ??
  print(age ?? 30);

  bool? isSelected = true;
  print(isSelected);
}
