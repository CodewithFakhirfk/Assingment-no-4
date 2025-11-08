void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Using map() Method
  List<int> squaredNumb = numbers.map((n) => n * n).toList();
  print('Original list: $numbers');
  print('Squared list: $squaredNumb');
}
