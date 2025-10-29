// qst 1 – Question 1 : Création de la classe Livre avec deux attributs String : titre et auteur
class Livre {
  String titre;
  String auteur;

  // qst 2 – Question 2 : Ajout du constructeur approprié à Livre
  Livre(this.titre, this.auteur);

  // qst 3 – Question 3 : Ajout de la méthode afficherInfos()
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

// un Commit dans qst 4 – Question 4 : Création de plusieurs objets Livre et affichage de leurs informations
void main() {
  var livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var livre2 = Livre("1984", "George Orwell");
  var livre3 = Livre("L'Étranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}