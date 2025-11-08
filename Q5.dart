void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 2, 6];
  List<int> Sortednumbers = List.from(numbers);

  Sortednumbers.sort();
  print("original List: $numbers");
  print("sortedNumbers: $Sortednumbers");
  
}
