void main() async {
  print('Start of the program');

  try {
    final value = await httpGet('HTTPS://josue-tejada.com/flutter');
    print(value);
  } catch (err) {
    print('We have an error: $err');
  }

  print('End of the program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1), () {
    throw 'Error in the request';
  });
}
