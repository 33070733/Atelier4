//exercice7..
class Tache {
  String description = "";
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Faire les devoirs");
  var t2 = Tache("Aller au magasin");
  var t3 = Tache("Préparer le repas");

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}
