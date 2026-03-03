import 'dart:io';
import 'dart:math';

void main() {
  print("MSSV: 6451071013");
  Random random = Random();
  int secretNumber = random.nextInt(100) + 1;
  int guessCount = 0;
  print("DEBUG: $secretNumber");

  print("===== TRÒ CHƠI ĐOÁN SỐ =====");

  while (true) {
    stdout.write("Nhập số bạn đoán (1-100): ");
    String? input = stdin.readLineSync();
    int? guess = int.tryParse(input ?? "");

    if (guess == null) {
      print("Vui lòng nhập số hợp lệ!");
      continue;
    }

    if (guess < 1 || guess > 100) {
      print("Vui lòng nhập số trong khoảng 1-100!");
      continue;
    }

    guessCount++;

    if (guess < secretNumber) {
      print("Cần cao hơn!");
    } else if (guess > secretNumber) {
      print("Cần thấp hơn!");
    } else {
      print("Chính xác!");
      print("Bạn đã đoán đúng sau $guessCount lần.");
      break;
    }
  }
}