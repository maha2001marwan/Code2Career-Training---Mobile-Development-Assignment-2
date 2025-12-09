void main() {
  const List<int> numbers = [1, 2, 3, 4, 5];

  Set<int> setNumbers = numbers.toSet();

  setNumbers.add(12);

  Map<int, int> Map1 = {
    for (int n in setNumbers) n: n * 3
  };

  print(Map1);
}
