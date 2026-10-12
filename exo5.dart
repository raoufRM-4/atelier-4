import 'dart:math';
abstract class Forme{
  double calculerAire();
  void afficherMessage(){
    print("calcul de laire...");
  }
}
class Cercle extends Forme{
  final double rayon;
  Cercle(this.rayon);
  @override
  double calculerAire(){
    return pi*rayon*rayon;
  }
}
class Rectangle extends Forme{
  final double longeur;
  final double largeur;
  Rectangle(this.longeur,this.largeur);
  @override
  double calculerAire(){
    return longeur*largeur;
  }
}
void main(){
  List<Forme>formes=[
    Cercle(5.0),
    Rectangle(4.0, 6.0),
  ];
  for(var forme in formes){
    forme.afficherMessage();
    print("aire:${forme.calculerAire().toStringAsFixed(2)}");
  }
}