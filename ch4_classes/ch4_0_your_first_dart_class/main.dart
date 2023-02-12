import '../../ch3_functions/ch3_1_defining_a_function.dart';

class Player {
  String name = 'nico';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'lalala';
  print(player.name);
  player.sayHello();
}
