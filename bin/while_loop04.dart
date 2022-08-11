/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(int a) {
  int w = 0;
  int b = 0;
  while (w < a) {
    w += 1;
    if (w % 2 == 0) {
      b = b + w;
    }
  }
  return b;
}

void main() {
  print(func(20));
}
