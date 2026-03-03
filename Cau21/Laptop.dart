class Laptop {
  String _id = 'LT1';
  String _name = 'Asus Rog Strix G513RM';
  int _ram = 8;

  Laptop(String id, String name, int ram) :
    _id = id,
    _ram = ram,
    _name = name;

  String get id => _id;
  String get name => _name;
  int get ram => _ram;

  set id(String id) {
    if(id.isNotEmpty) {
      _id = id;
    }
  }

  set name(String name) {
    if(name.isNotEmpty) {
      _name = name;
    }
  }

  set ram(int ram) {
    if(ram > 0) {
      _ram = ram;
    }
  }

  void Display() {
    print("ID: $_id, Name: $_name, Ram: $_ram");
  }
}

