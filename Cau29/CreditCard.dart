import 'PaymentMethod.dart';

class CreditCard implements Paymentmethod {
  String cardNumber;

  CreditCard(this.cardNumber);

  @override
  void pay(double amount) {
    print("Thanh toán $amount VND bằng Thẻ tín dụng.");
    print("Số thẻ: $cardNumber");
    print("-----------------------------");
  }
}