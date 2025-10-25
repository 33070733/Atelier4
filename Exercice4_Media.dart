Exercice 4 : Types de médias

// Classe de base Media
class Media {
  String titre;

  Media(this.titre);

  void afficherType() {
    print('Ceci est un média générique : $titre');
  }
}

// Commit 3 : Ajout de la classe Livre 
class Livre extends Media {
  final String auteur; // final comme demandé

  Livre(String titre, this.auteur) : super(titre);

  @override
  void afficherType() {
    print('Ceci est un Livre : $titre par $auteur'); // format demandé
  }
}
// --- Commit 6 : Ajout de la classe Film et du catalogue complet ---
class Film extends Media {
  int dureeMinutes;

  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType() {
    print(' Film : "$titre" (${dureeMinutes} minutes)');
  }
}

// Fonction pour afficher le catalogue
void afficherCatalogue(List<Media> catalogue) {
  print('--- Catalogue de Médias ---');
  for (var media in catalogue) {
    media.afficherType();
  }
}

// Fonction pour générer un catalogue exemple
List<Media> genererCatalogue() {
  return [
    Livre('Le Petit Prince', 'Antoine de Saint-Exupéry'),
    Film('Inception', 148),
    Livre('1984', 'George Orwell'),
    Film('Titanic', 195),
    Livre('Harry Potter', 'J.K. Rowling'),
  ];
}