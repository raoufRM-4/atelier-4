class Media {
  final String titres;
  const Media(this.titres);
  void afficherType(){
    print ("Ceci est un média générique");
  }
}
class Livre extends Media{
  final String auteur;
  const Livre(String titres,this.auteur):super(titres);
  @override
  void afficherType(){
    print("Ceci est un Livre : $titres par $auteur.");
  }
}

class Film extends Media{
  final int dureeMinutes;
  const Film(String titres,this.dureeMinutes): super(titres);
  @override
  void afficherType(){
    print("Ceci est un Film : $titres ($dureeMinutes minutes)");
  }
}
