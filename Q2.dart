void main() {
  // Original list
  List<String> items = ['apple', 'banana', 'orange', 'grape', 'mango'];
  int n = 3;

  // Using .Sublist()
  List<String> newList = items.sublist(0, n);

  print('Original list: $items');
  print('First $n elements: $newList');
}
