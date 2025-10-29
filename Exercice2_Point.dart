// question 1 : Création de la classe Point avec attributs privés _x et _y
class Point {
  double _x;
  double _y;

  // Commit apres question 2 : Ajout du constructeur principal
  Point(this._x, this._y);

  // qst 3 : Ajout de la méthode move(dx, dy)
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  // qst 4 apr cette etape un commit a faire : Ajout de la méthode display()
  void display() {
    print('Point(x: $_x, y: $_y)');
  }
}

// un commit apr qst 5  : Test complet dans main()
void main() {
  var pt = Point(2, 5);
  pt.display(); // Point(x: 2.0, y: 5.0)
  pt.move(-1, 3);
  pt.display(); // Point(x: 1.0, y: 8.0)
}
