void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Lenght ${numbers.length}');
  print('First: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set list: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });

  print('numbers > 5: $numbersGreaterThan5');
  print('numbers > 5: ${numbersGreaterThan5.toSet()}');
}
