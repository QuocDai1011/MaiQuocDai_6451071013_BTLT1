import 'Camera.dart';

void main() {
  print("MSSV: 6451071013");
  Camera camera1 = Camera(1, "Cam1", "Trắng", 8000000);
  print("======== Camera 1 =========");
  print(camera1.id);
  print(camera1.brand);
  print(camera1.color);
  print(camera1.price);
  camera1.display();

  Camera camera2 = Camera(2, "Cam2", "Đen", 9000000);
  print("======== Camera 2 =========");
  print(camera2.id);
  print(camera2.brand);
  print(camera2.color);
  print(camera2.price);
  camera2.display();

  Camera camera3 = Camera(3, "Cam3", "Vàng", 7000000);
  print("======== Camera 1 =========");
  print(camera3.id);
  print(camera3.brand);
  print(camera3.color);
  print(camera3.price);
  camera3.display();
}