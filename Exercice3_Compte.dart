// Commit 4 : Création du constructeur
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
}

// --- Fonction main() à l’extérieur de la classe ---
void main() {
  print('--- Test Exercice 3 : Compte Bancaire ---');

  var compte1 = Compte('12345');
  print('Solde initial : ${compte1.solde}');

  compte1.depot(200);
  compte1.depot(-50);

  print('Solde final : ${compte1.solde}');
}
