void main() {
  Vitor vitor = Vitor();
  //We can use speak because we are using inheritance from the Father class.
  vitor.speak();

  //We have a type to pay.
  //In polimorfism the user can chage the type of the payment using the method from another class.
  //We are respecting the abstract implementation of the method pay.
  Payment payment = PayWithTicket();
  payment.pay();

  payment = PayWithPix();
  payment.pay();
}

//Abstract class: Models that we need to follow.
//Write a contract that will represent a class or object that needs to be implemented.
abstract class Person {
  String communicate();
}

class PersonET implements Person {
  @override
  String communicate() {
    return 'Hello World';
  }
}

class PersonNotET implements Person {
  @override
  String communicate() {
    return 'Good morning';
  }
}

//Inheritance: We can use the attributes and methods of a class "father" in another class.
class Father {
  String speak() {
    return 'Good night folks';
  }
}

class Vitor extends Father {}

//Polimorfism
//We want the payment to be done, we don't care how.
//This payment needs to change whitout break the system.
abstract class Payment {
  void pay();
}

class PayWithTicket implements Payment {
  @override
  void pay() {
    print('Paying with ticket');
  }
}

class PayWithPix implements Payment {
  @override
  void pay() {
    print('Paying with Pix');
  }
}
