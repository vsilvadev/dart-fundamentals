void main() {
  Phone vitorPhone = Phone('iPhone', 'blue', 6.0);
  Phone secondPhone = Phone('Android', 'white', 5.7);

  //Attributes are public so we can use them directly.
  print(vitorPhone.brand);
  //Methods are public so we can use them directly.
  print(vitorPhone.getPhoneInfos());
  vitorPhone.printPhoneBrand();
}

// A Class represent a real world object.
// We can give attributes to the object.
class Phone {
  //When using final we don't need to initialize the attribute. They will be initialized later.
  final String brand;
  final String color;
  final double size;

  // A Constructor is a special method that is called when an object is created.
  // The constructor knows how to create the object Phone according to the parameters.
  Phone(this.brand, this.color, this.size);

  // A Method is a function that belongs to a class.
  // We can use the attributes of the class inside the method.
  String getPhoneInfos() {
    return 'This is a $color $brand phone with a $size screen.';
  }

  // We can also create methods that don't return anything.
  void printPhoneBrand() {
    print(brand);
  }
}
