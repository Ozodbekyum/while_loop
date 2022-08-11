/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int i = 0;
  String x = '';
  while (i < 10) {
    i += 1;
    if (i % 2 == 1) {
      x += i.toString();

      if (i % 2 == 0) {}
    }
  }
  return x;
}

void main() {
  print(func(10));
}
