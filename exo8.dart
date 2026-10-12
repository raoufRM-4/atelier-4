class Livre{
    String titre;
    String auteur;
    Livre(this.titre,this.auteur);
    void afficherInfos(){
        print("Titre:$titre,Auteur:$auteur");
    }
}
void main (){
    Livre livre1=Livre("le petit prince","arther morgan");
    Livre livre2=Livre("zero point","rimy");
    livre1.afficherInfos();
    livre2.afficherInfos();
}
