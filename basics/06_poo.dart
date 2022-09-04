//We use POO when we want to write codes that represents real world behaviors.
//In POO we have:
//classes,
//objects,
//attributes,
//visibility scope (encapsulation -> class has attributes that no one needs to know)
//We can have objects visibles only inside the class.
void main() {
  Car mercedes = Car('Mercedes');
  Car mcLaren = Car('McLaren');
  //In dart private class/data are not visible for other files .dart
  //We can have objects visibles only inside this file.
  print(mercedes._licensePlate);
  print(mercedes.carValue);
}

class Car {
  final String model;
  int _value = 1000;
  String _licensePlate =
      'CBX8903'; //Private variables are only visible inside the class.

  //Constructor
  Car(this.model);

  //If we want to create a value attribute and people can't change it, only consult.
  //We can create a Getter
  int get carValue => _value;
  //People can change the value attribute using a Setter
  void setValue(int value) => _value = value;
}
