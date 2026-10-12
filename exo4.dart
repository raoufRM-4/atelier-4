class Media {
  final String titres;
  const Media(this.titres);
  void afficherType(){
    print ("Ceci est un média générique");
  }
}

class Film extends Media{
  final int dureeMinutes;
  const Film(String titres,this.dureeMinutes): super(titres);
}