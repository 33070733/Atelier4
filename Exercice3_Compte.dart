
class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);

  String get solde => '${_solde.toStringAsFixed(2)} \$';

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print('Dépôt de $montant \$ effectué.');
    } else {
      print('Montant invalide.');
    }
  }

  void retrait(double montant) {
    if (montant > 0 && montant <= _solde) {
      _solde -= montant;
      print('Retrait de $montant \$ effectué.');
    } else {
      print('Retrait refusé (solde insuffisant ou montant invalide).');
    }
  }
}
