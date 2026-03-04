void main() {
  print("MSSV: 6451071013");
  List<int> list = [1,2,3,4,5,6,7,8,9,10];

  list.forEach((item) {
    item % 2 == 0 &&
        (() {
          print(item);
          return true;
        })();
  });
}