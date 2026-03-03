class House {
  int? _id;
  String? _name;
  double? _price;

  House(int id, String name, double price) : _id = id, _name = name, _price = price;

  void Display() {
    print("ID: $_id, Name: $_name, Price: $_price");
  }
}