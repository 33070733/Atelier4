// Exercice 2 : Point dans le plan


// question 1 : Création de la classe Point avec deux attributs privés _x et _y
class Point {
  double _x;
  double _y;

  Point(this._x, this._y);
// ca qst 2 apr cette qst on vas faire un Commit : Ajout de la méthode move(dx, dy)
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }
    void display() {
    print("Coordonnées du point : ($_x, $_y)");
  }
  // Commit dans le question 4 : Test de la classe Point
void main() {
  var pt = Point(2, 5);
  pt.display();     // Affiche : Coordonnées du point : (2.0, 5.0)
  pt.move(-1, 3);
  pt.display();     // Affiche : Coordonnées du point : (1.0, 8.0)
}
}
