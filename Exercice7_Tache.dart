class Tache {
  String description = "";
   static int nombreTotal = 0;
}
// Commit 4 : Ajout du constructeur qui incrémente nombreTotal

class Tache {
  String description = "";
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}
