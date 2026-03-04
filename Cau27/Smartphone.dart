import 'Device.dart';
class Smartphone extends Device {
  String _model;

  Smartphone(String brand, this._model) : super(brand);

  @override
  void showInfo() {
    super.showInfo();
    print("Model: $_model");
  }
}