/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int y = 0;
  int o = 0;
  while (y < a) {
    y += 1;
    if (y % 2 == 1) {
      o += 1;
    }
  }
  return o;
}

void main() {
  print(func(15));
}
