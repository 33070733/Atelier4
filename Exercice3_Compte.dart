// Création de la classe Compte
class Compte {
  // Déclaration des attributs
  double _solde = 0.0;
  final String numeroCompte;

  // Constructeur avec solde optionnel
  Compte(this.numeroCompte, [this._solde = 0.0]);

  // Commit 4 : Getter pour le solde formaté
  String get solde => '${_solde.toStringAsFixed(2)} \$';

  // Commit 5 : Méthode depot()
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print(' Dépôt de $montant \$ effectué.');
    } else {
      print(' Montant invalide.');
    }
  }

  // Commit 6 : Méthode retrait() (bonus)
  void retrait(double montant) {
    if (montant > 0 && montant <= _solde) {
      _solde -= montant;
      print(' Retrait de $montant \$ effectué.');
    } else {
      print(' Retrait refusé (solde insuffisant ou montant invalide).');
    }
  }
}

// Commit 7 : Fonction main() pour tester la classe Compte
void main() {
  print('--- Test Exercice 3 : Compte Bancaire ---');

  var compte1 = Compte('12345');
  print('Solde initial : ${compte1.solde}');

  compte1.depot(200);
  compte1.depot(-50);
  compte1.retrait(75);

  print('Solde final : ${compte1.solde}');
}
