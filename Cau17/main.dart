void main() {
  print("MSSV: 6451071013");
  int? age = 25;

  age ??= 18;

  print(age?.isOdd);
}