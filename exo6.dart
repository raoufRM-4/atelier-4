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
