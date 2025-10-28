// ----- Commit 1 : Classe abstraite Forme -----

// Classe abstraite Forme
abstract class Forme {
  // Méthode abstraite (sans corps)
  double calculerAire();

  // Méthode concrète
  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}
