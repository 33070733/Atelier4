// qst 1 : Création de la classe Livre avec attributs titre et auteur
class Livre {
  String titre;
  String auteur;
  int _pages = 200; // attribut privé
  static int totalLivres = 0; // compteur de livres créés

  // qst 2 : Constructeur
  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  // qst 3 : Getter pour _pages
  int get pages => _pages;

  // Commit dans qst 4 : Méthode afficherInfos()
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $pages");
  }

 // qst 5 : Méthode statique pour afficher le total
  static void afficherTotalLivres() {
    print("Total de livres créés : $totalLivres");
  }
}

// qst 6 : Classe Roman qui hérite de Livre
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  // Commit dans qst 7 : Méthode afficherInfos() avec genre
  @override
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages");
  }
}
