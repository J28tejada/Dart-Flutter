void main() {
  final String pokemon = 'Raptor';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['Raptor.png', 'Rex.png'];

  // dynamic == null

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6};
  errorMessage = () => true;
  errorMessage = null;

  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
    
    """);
}
