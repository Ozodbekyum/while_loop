/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(int a) {
  int i = -1;
  String x = '';
  while (i < 10) {
    i += 1;
    if (i % 2 == 0) {
      x += i.toString();
    }
  }
  return x;
}

void main() {
  print(func(10));
}
