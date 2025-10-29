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
//  Question 5 : Ajout de l'attribut privé _pages et du getter pages
class LivreV2 {
  String titre;
  String auteur;
  int _pages = 200; // Valeur par défaut
  int get pages => _pages;

  LivreV2(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }
}

// Question 6 : Ajout d'une propriété statique totalLivres
class LivreV3 {
  String titre;
  String auteur;
  int _pages = 200;
  int get pages => _pages;

  static int totalLivres = 0;

  LivreV3(this.titre, this.auteur) {
    totalLivres++;
  }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }
}

// un autre Commit  – Question 7 : Ajout d’une méthode statique pour afficher le nombre total de livres
class LivreV4 {
  String titre;
  String auteur;
  int _pages = 200;
  int get pages => _pages;

  static int totalLivres = 0;

  LivreV4(this.titre, this.auteur) {
    totalLivres++;
  }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }

  static void afficherTotalLivres() {
    print("Total de livres créés : $totalLivres");
  }
}
