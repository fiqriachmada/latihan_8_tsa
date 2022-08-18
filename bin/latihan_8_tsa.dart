import 'package:latihan_8_tsa/latihan_8_tsa.dart' as latihan_8_tsa;

void main() {
  breakContinue();
  test();
  counter();
  forLoop();
}

void breakContinue() {
  print('breakContinue\n');
  int index = 0;

  while (index < 10) {
    index++;
    if (index == 4) {
      print('break');
      break;
    } else if (index == 2) {
      print('continue');
      continue;
    }
    print(index);
  }
}

void test() {
  print('\ntest');
  String test = "true";
  if (test == 'true') {
    print('Truthy');
  }
}

void counter() {
  print('\ncounter');
  int counter = 0;

  print('While Do');
  while (counter < 2) {
    print(counter);
    counter++;
  }

  print('Do While');
  counter = 1;
  do {
    print(counter);
    counter++;
    print(counter);
  } while (counter < 2);
}

void forLoop() {
  print('\nforLoop');
  for (int index = 0; index <= 5; index++) {
    print(index);
  }
}
