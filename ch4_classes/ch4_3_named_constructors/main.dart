class Player {
  final String name;
  int xp, age;
  String team;

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name, age: $age, team: $team, xp: $xp");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "nico",
    age: 12,
  );
  player.sayHello();
  var player2 = Player.createRedPlayer(
    name: "lynn",
    age: 16,
  );
  player2.sayHello();
}
