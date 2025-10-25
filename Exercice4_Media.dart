// Atelier 4 – Exercice 4 : Types de médias

// Classe de base Media

class Media {
  String titre;

  Media(this.titre);

  void afficherType() {
    print('Ceci est un média générique : $titre');
  }
}
class Livre extends Media {
  final String auteur; // final comme demandé

  Livre(String titre, this.auteur) : super(titre);

  @override
  void afficherType() {
    print('Ceci est un Livre : $titre par $auteur');
  }
}
