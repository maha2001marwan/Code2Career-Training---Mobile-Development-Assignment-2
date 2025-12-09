void printNumberInfo(double num) {
  print("Ceiling: ${num.ceil()}");
  print("Floor: ${num.floor()}");
  print("Round: ${num.round()}");

  String text = "Value: $num";
  print(text);

  String size = (num > 10) ? "Large" : "Small";
  print(size);
}

void main() {
  double number = 12.7;
  printNumberInfo(number);
}
