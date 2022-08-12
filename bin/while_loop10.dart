/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(int a) {
  int c = 0;
  int x = 0;

  while (c <= a) {
    c += 1;
    if (a % c == 0) {
      x += 1;
    }
  }
  String i = '';
  if (x == 2) {
    i = 'tub son';
  } else {
    i = 'tub son emas';
  }
  return i;
}

void main() {
  print(func(7));
}
