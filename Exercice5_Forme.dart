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

// ici je faire le comit 5 - Classe Cercle avec calculerAire()
