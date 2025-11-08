void main() {
  List<int> numbers = [5, 3, 8, 1, 9, 2, 8];
  numbers.add(10);
  numbers.insert(2, 7);
  numbers.remove(8);
  numbers.removeAt(0);

  print('Does the list contain 9? ${numbers.contains(9)}');

  print('Index of 9: ${numbers.indexOf(9)}');

  List<int> sortedNumbers = List.from(numbers);
  sortedNumbers.sort();

  List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

  List<int> squaredNumbers = numbers.map((n) => n * n).toList();

  print('nOriginal List: $numbers');
  print('Sorted List: $sortedNumbers');
  print('Even Numbers: $evenNumbers');
  print('Squared Numbers: $squaredNumbers');
}
