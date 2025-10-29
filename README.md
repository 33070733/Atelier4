# Atelier 4 - Classes et objets (Dart)
# Atelier 04 – Classes et objets

**Cours :** Développement d’applications  
**Programme :** 2e année – Techniques des Systèmes Informatiques  
**Professeur :** Youness BOUKOUCHI 
**etudiant :** rabia bouhali
**id :** 300151469

Ce dépôt contient tous mes exercices de l’Atelier 04, réalisés en Dart.  
Chaque exercice a été commité individuellement pour suivre les bonnes pratiques Git et meme jai fais un git push pour chaque exo tout de seul.  

---

## Exercice 1 : L'usine de couleurs
- Création d’une classe `Couleur` avec les propriétés `r`, `g`, `b`.  
- Constructeurs nommés pour `rouge`, `vert`, `bleu`.  
- Méthode `afficherCouleur()` pour afficher les valeurs RGB.  
- Instances créées dans `main()` pour tester les couleurs.  

## Exercice 2 : Point dans le plan
- Classe `Point` avec attributs privés `_x`, `_y`.  
- Méthodes `move(dx, dy)` pour déplacer le point et `display()` pour afficher les coordonnées.  
- Test dans `main()` avec déplacement et affichage.  

## Exercice 3 : Compte Bancaire
- Classe `Compte` avec attribut privé `_solde` et `numeroCompte`.  
- Méthodes pour dépôt et affichage du solde formaté.  
- Test dans `main()` avec création de compte et dépôt.  

## Exercice 4 : Types de média
- Classe mère `Media` avec propriété `titre`.  
- Méthode `afficherType()` dans la classe mère et redéfinie dans les classes `Livre` et `Film`.  
- Création d’un catalogue et affichage du type pour chaque média.  

## Exercice 5 : Gestion des Formes
- Classe abstraite `Forme` avec méthode abstraite `calculerAire()` et méthode concrète `afficherMessage()`.  
- Classes `Cercle` et `Rectangle` héritant de `Forme` et implémentant `calculerAire()`.  
- Test dans `main()` avec affichage des aires.  

## Exercice 6 : Le Contrat de Service
- Interface `Connectable` avec méthodes `connecter()` et `deconnecter()`.  
- Classes `ServeurAPI` et `BaseDeDonnees` implémentant l’interface.  
- Test dans `main()` avec connexion et déconnexion des services.  

## Exercice 7 : Le Compteur de Tâches Simples
- Classe `Tache` avec `description` et compteur statique `nombreTotal`.  
- Chaque nouvelle tâche incrémente `nombreTotal`.  
- Test dans `main()` avec trois tâches et affichage du total.  

## Exercice 8 : Livre et Roman
- Classe `Livre` avec `titre`, `auteur`, `_pages`, méthode `afficherInfos()`, et compteur statique `totalLivres`.  
- Classe `Roman` héritant de `Livre` avec attribut `genre` et méthode pour l’afficher.  
- Test dans `main()` avec plusieurs objets `Livre` et `Roman`.  

---

**Instructions Git :**
- À chaque question que jai touve un commit , un commit a été effectué pour enregistrer les changements.  
- À la fin, l’atelier a été poussé sur le dépôt distant GitHub.  


