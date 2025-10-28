// Création de la classe Forme
abstract class Forme {
  // Méthode abstraite sans corps
  double calculerAire();

  // Méthode concrète
  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}
// Classe Cercle 
import 'dart:math';

abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}

class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() {
    return pi * rayon * rayon;
  }
}

void main() {
  Cercle c = Cercle(5);
  c.afficherMessage();
  print("Aire du cercle : ${c.calculerAire()}");
}
