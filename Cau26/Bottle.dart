import 'CokeBottle.dart';

abstract class Bottle {
  void Open();

  factory Bottle() {
    return Cokebottle();
  }
}