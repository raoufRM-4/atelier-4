class Compte{
  double _solde;
  final String numeroCompte;
  Compte(this.numeroCompte,[this._solde=0.0]);
  String get solde=> '${_solde.toStringAsFixed(2)}\$';
  void depot(double montant){
    if (montant>0){
      _solde += montant;
    }
  }
}
void main(){
  var monCompte= Compte('CA-300156',500.0);
  print('Numero de compte:${monCompte.numeroCompte}');
  print('solde:${monCompte.solde}');
  monCompte.depot(1000.0);
  print('solde apres depot:${monCompte.solde}');
}