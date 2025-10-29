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

