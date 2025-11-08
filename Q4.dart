void main() {
  List<int> numbers = [1, 3, 4, 2,2, 7,4, 6,10, 8,7, 10];
  List<int> Newnumbers = numbers.toSet().toList();
  print("Original numbers: $numbers");
  print("Unique Numbers: $Newnumbers");

}
