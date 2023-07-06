void main() {
  int number = 12345;
  // Change this number as per your requirements

  int sum = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit;
    temp ~/= 10;
  }
  print("Sum of digits: $sum");
}
