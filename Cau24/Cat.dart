import 'Animal.dart';

class Cat extends Animal {
  String sound = "Meo meo meo meo!!!";

  Cat(int id, String name, String color, this.sound)
      : super(id, name, color);

  void display() {
    print("ID: ${id ?? 1}, Name: ${name ?? 'Milo'}, Color: ${color ?? 'White'}, Sound: $sound");
  }
}