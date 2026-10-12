class Connectale{
  void connecter(String utilisateur){}
  void deconnecter(){}
}
class ServeurAPI implements Connectale{
  @override
  void connecter(String utilisateur){
    print("ServerAPI:connection reussit pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("ServeurAPI:deconection reussit");
  }
}
class BaseDeDonnes implements Connectale{
  @override
  void connecter(String utilisateur){
    print("Basededonnes:acces autorise pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("Basededonnes:session terminer ");
  }
}
void main(){
  List<Connectale>services=[
    ServeurAPI(),
    BaseDeDonnes(),
  ];
  for (var service in services){
    service.connecter("raouf");
    service.deconnecter();
    print(".........");
  }
}