void main() {
  String customerName = 'SYRON ESPIRITU';
  int quantity = 4;
  double price = 5.75;
  bool isLoyaltyMember = true;

  double total = quantity * price;
  int freeDrinks = 125 ~/ 50; 
  bool isOver20 = total >= 20.0; 

  print('=== COFFEE SHOP RECEIPT ===');
  print('Customer: $customerName');
  print('Member: $isLoyaltyMember');
  print('Total: \$${total.toStringAsFixed(2)}');
  print('Free Drinks Earned: $freeDrinks');
  print('Is total over 20? $isOver20');
}
