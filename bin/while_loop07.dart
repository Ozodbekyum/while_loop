/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a) {
  int q = 0;
  int w = 0;
  int e = 0;
  while (q < a) {
    q += 1;
    if (q % 2 == 1) {
      w += q;
    } else if (q % 2 == 1) {
      e += q;
    }
  }
  return w + e;
}

void main() {
  print(func(10));
}
