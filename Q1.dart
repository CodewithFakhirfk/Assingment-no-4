void main() {
  List<String> items = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  // Using .toset to create set and .tolist to remove duplicates.

  List<String> uniqueItems = items.toSet().toList();

  print('Original list: $items');
  print('List without duplicates: $uniqueItems');
}
