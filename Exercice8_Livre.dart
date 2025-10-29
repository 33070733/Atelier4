class Livre {
  String titre = "";
  String auteur = "";

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  var livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var livre2 = Livre("1984", "George Orwell");
  var livre3 = Livre("L'Étranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}
