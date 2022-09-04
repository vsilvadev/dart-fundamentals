void main() {
  bool goAhead = false;

  //IF
  if (goAhead == true) {
    print('Go ahead');
  } else {
    print('Stop');
  }

  if (10 > 5) {
    print('10 is greater than 5');
  }

  //SWITCH
  int value = 2;
  switch (value) {
    case 1:
      print('Value is 1');
      break;
    case 2:
      print('Value is 2');
      break;
    default:
      print('Value is not 1 or 2');
  }
}
