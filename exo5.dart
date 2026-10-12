import 'dart:math';
abstract class Forme{
  double calculerAire();
  void afficherMessage(){
    print("calcul de laire...");
  }
}
class Cercle extends Forme{
  final double rayon;
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
