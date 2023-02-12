class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

// 여러 클래스를 mixins해서 재사용 가능함
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}
