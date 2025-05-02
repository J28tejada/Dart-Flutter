void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/Raptor.png', 2: 'ditto/Rex.png'},
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites'][1]}');
  print('Name: ${pokemon['sprites'][2]}');
}
