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
