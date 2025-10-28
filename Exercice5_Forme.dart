abstract class Forme {
  double calculerAire();

  void afficherMessage() {
    print("Calcul de l'aire :");
  }
}

// ici j'ai fais le Commit 3 – Création de la classe abstraite Forme
class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);

  double calculerAire() => 3.14 * rayon * rayon;
}

// ici c'est bon je faire le comit 5 - Classe Cercle avec calculerAire()
class Rectangle extends Forme {
  final double longueur, largeur;
  Rectangle(this.longueur, this.largeur);

  double calculerAire() => longueur * largeur;
}

//maintenant le Commit 7 : Classe Rectangle avec calculerAire()"
void main() {
  var c = Cercle(5);
  var r = Rectangle(4, 6);

  c.afficherMessage();
  print("Aire du cercle : ${c.calculerAire()}");

  r.afficherMessage();
  print("Aire du rectangle : ${r.calculerAire()}");
}
//Commit 9 : Création des instances et appeler afficherMessage() et calculerAire().
