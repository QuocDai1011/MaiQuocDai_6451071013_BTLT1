import 'CreditCard.dart';
import 'EWallet.dart';
import 'PaymentMethod.dart';

void main() {
  print("MSSV: 6451071013");
  Paymentmethod card = CreditCard("1234-5678-9999");
  Paymentmethod wallet = EWallet("WALLET_001");

  processPayment(card, 500000);
  processPayment(wallet, 250000);
}

void processPayment(Paymentmethod paymentMethod, double amount) {
  paymentMethod.pay(amount);
}