

abstract class Ronanda {
  void tezharakat();
  void tormuz();
}

class Moshin implements Ronanda {
  String namudisuzish;

  Moshin(this.namudisuzish);

  @override
  void tezharakat() {
    print('Moshin ba benzin harakat meknad');
  }

  @override
  void tormuz() {
    print('Moshin ba elektr harakat meknad');
  }
}

void main() {
  Ronanda lada = Moshin('Gasoline');
  lada.tezharakat();
  lada.tormuz();
}
