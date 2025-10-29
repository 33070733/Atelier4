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

