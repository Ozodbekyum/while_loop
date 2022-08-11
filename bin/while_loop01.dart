/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int r = 0;
  int s = 0;
  while (r < a) {
    r += 1;
    if (r % 2 == 1) {
      s += 1;
    }
  }
  return s;
}

void main() {
  print(func(12));
}
