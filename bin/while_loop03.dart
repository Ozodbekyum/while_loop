/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int x = 0;
  int y = 0;
  while (x < a) {
    x += 1;
    if (x % 2 == 1) {
      y = y + x;
    }
  }
  return y;
}

void main() {
  print(func(15));
}
