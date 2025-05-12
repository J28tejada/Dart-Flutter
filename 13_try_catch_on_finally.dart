void main() async {
  print('Start of the program');

  try {
    final value = await httpGet('HTTPS://josue-tejada.com/flutter');
    print('Success: $value');
  } on Exception catch (err) {
    print('We have an Exception: $err');
  } catch (err) {
    print('OOP! Something terrible happened: $err');
  } finally {
    print('End del try y catch');
  }

  print('End of the program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1), () {
    throw Exception('There are no parameters in the URL');

    //throw 'Error in the request';
  });
}
