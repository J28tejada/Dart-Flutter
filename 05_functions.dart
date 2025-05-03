void main() {
  print(greetEveryone());
  print('Sum: ${addTwoNumbers(3, 9)}');
  print('Sum: ${addTwoNumbersOptional(3, 7)}');
  print(greetPerson(name: 'Josue', message: 'Hello,'));
}

String greetEveryone() => 'Hello Everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hi,'}) {
  return '$message Joel';
}
