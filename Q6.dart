void main() {
  List<int> numbers = [5, -3, 8, -1, 9, -2,-4];

  // Using Where() Method
  List<int> positiveNumbers = numbers.where((numbers) => numbers >= 0).toList();

  print('Original list: $numbers');
  print('Positive numbers: $positiveNumbers');
}
