class Animal {
  int? _id;
  String? _name;
  String? _color;

  Animal(this._id, this._name, this._color);

  int? get id => _id;
  String? get name => _name;
  String? get color => _color;
}