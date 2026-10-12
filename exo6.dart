class Connectale{
  void connecter(String utilisateur){}
  void deconnecter(){}
}
class ServeurAPI implements Comparable{
  @override
  void connecter(String utilisateur){
    print("ServerAPI:connection reussit pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("ServeurAPI:deconection reussit");
  }
}
class BaseDeDonnes implements Comparable{
  @override
  void connecter(String utilisateur){
    print("Basededonnes:acces autorise pour $utilisateur");
  }
  @override
  void deconection(){
    print("Basededonnes:session terminer ");
  }
}
