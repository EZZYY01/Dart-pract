void main() {
  int number = 15;
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

  //for loop

  for (int i = 1; i <= 5; i++) {
    print("Count: $i");
  }

  //while loop

  int count = 5;
  while (count > 0) {
    print("Countdown: $count");
    count--;
  }
}
