void main() {
  int limit = 10;

  int one = 0;
  int two = 1;

  print("Fibonacci sequence up to $limit:");

  if (limit >= 1) {
    print(one);
  }
  if (limit >= 2) {
    print(two);
  }

  for (int i = 3; i <= limit; i++) {
    int next = one + two;
    print(next);
    one = two;
    two = next;
  }
}
