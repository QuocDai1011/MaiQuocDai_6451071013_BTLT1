import 'House.dart';

void main() {
  print("MSSV: 6451071013");
  House house1 = new House(1, "Nhà cấp 1", 1000000000);
  House house2 = new House(2, "Nhà cấp 2", 2000000000);
  House house3 = new House(3, "Nhà cấp 3", 3000000000);

  List<House> list =  [house1, house2, house3];
  for (int i = 0; i < list.length; i++) {
    print("======= Thông tin House thứ ${i + 1} =======");
    list[i].Display();
  }
}