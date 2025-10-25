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

}
