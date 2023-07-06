void main() {
  int rows = 4; // Change this number to adjust the height of the pyramid

  for (int i = 1; i <= rows; i++) {
    // Print spaces before each row
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }

    // Print numbers in ascending order
    int num = 1;
    for (int k = 1; k <= 2 * i - 1; k++) {
      print(num);
      num++;
    }

    // Move to the next line after each row
    print("");
  }
}
