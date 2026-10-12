class Livre{
    String titre;
    String auteur;
    int _pages=200;
    static int totalLivres=0;
    Livre(this.titre,this.auteur){
        totalLivres++;
    }
    int get pages=> _pages;
    void afficherInfos(){
        print("Titre:$titre,Auteur:$auteur");
    }
    static void afficherTotal(){
        print("nombre total de livres cree est:$totalLivres");
    }
}
class Roman extends Livre{
    String genre;
    Roman(String titre,String auteur,this.genre):super(titre,auteur);
    @override
    void afficherInfos(){
        print("titre:$titre,auteur:$auteur,pages:$_pages,genre:$genre");
    }
}
void main (){
    Livre livre1=Livre("le petit prince","arther morgan");
    Livre livre2=Livre("zero point","rimy");
    Roman roman1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
    livre1.afficherInfos();
    livre2.afficherInfos();
    
    roman1.afficherInfos();
    print("...........");
    Livre.afficherTotal();
}
