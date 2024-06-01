import 'dart:math';


abstract class Shaklash {
  double area();
}

class Doira extends Shaklash {
  final double radius;

  Doira(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Chorkunja extends Shaklash {
  final double taraf;

  Chorkunja(this.taraf);

  @override
  double area() {
    return taraf * taraf;
  }
}

void main() {
  final doira = Doira(2);
  final chorkuhja = Chorkunja(3);

  print('Masohati doira : ${doira.area().toStringAsFixed(2)}');
  print('Masohati chorkunja : ${chorkuhja.area().toStringAsFixed(2)}');
}
