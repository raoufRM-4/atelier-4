class Livre{
    String titre;
    String auteur;
    int _pages=200;
    static int totalLivres=0;
    Livre(this.titre,this.auteur);
    void afficherInfos(){
        print("Titre:$titre,Auteur:$auteur");
    }
    static void afficherTotal(){
        print("nombre total de livres cree est:$totalLivres");
    }
}
void main (){
    Livre livre1=Livre("le petit prince","arther morgan");
    Livre livre2=Livre("zero point","rimy");
    livre1.afficherInfos();
    livre2.afficherInfos();
    Livre.afficherTotal();
}
