class Tache{
  String description;
  static int nombreTotal=0;
  Tache(this.description){
    nombreTotal++;
  }
}
void main(){
  var tache1=Tache("apprendre dart");
  var tache2=Tache("faire le project");
  var tache3=Tache("pousser le code sur github");
}