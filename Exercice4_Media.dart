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
int compterLivres(List<Media> liste) =>
    liste.where((m) => m is Livre).length;

int compterFilms(List<Media> liste) =>
    liste.where((m) => m is Film).length;

void afficherStatistiques(List<Media> liste) {
  print('\n Statistiques ');
  print('Nombre de livres : ${compterLivres(liste)}');
  print('Nombre de films : ${compterFilms(liste)}');
}

extension ResumeMedia on Media {
  String get resume {
    if (this is Livre) {
      var l = this as Livre;
      return 'Livre : ${l.titre} (${l.auteur})';
    } else if (this is Film) {
      var f = this as Film;
      return 'Film : ${f.titre} (${f.dureeMinutes} min)';
    } else {
      return 'Média inconnu';
    }
  }
}

void afficherResumes(List<Media> liste) {
  print('\n Résumés des médias ');
  for (var m in liste) {
    print(m.resume);
  }
}

// Fonction main
void main() {
  print('--- Test Exercice 4 : Types de médias ---');

  var catalogue = genererCatalogue();

  afficherCatalogue(catalogue);
  afficherStatistiques(catalogue);
  afficherResumes(catalogue);
}

