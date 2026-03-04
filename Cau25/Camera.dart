class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price)
    : assert(_id > 0),
      assert(_brand.isNotEmpty),
      assert(_color.isNotEmpty),
      assert(_price > 0);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters với validation
  set id(int value) {
    if (value > 0) {
      _id = value;
    }
  }

  set brand(String value) {
    if (value.isNotEmpty) {
      _brand = value;
    }
  }

  set color(String value) {
    if (value.isNotEmpty) {
      _color = value;
    }
  }

  set price(double value) {
    if (value > 0) {
      _price = value;
    }
  }

  void display() {
    print("ID: $_id, Brand: $_brand, Color: $_color, Price: $_price");
  }
}