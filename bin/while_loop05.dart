/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int q = 0;
  int w = 0;
  int e = 0;
  while (q < a) {
    q += 1;
    if (q % 2 == 1) {
      w += q;
    } else if (q % 2 == 0) {
      e += q;
    }
  }
  return w - e;
}

void main() {
  print(func(50));
}
