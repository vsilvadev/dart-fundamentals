void main() {
  // Texts are strings
  String name = 'Vitor';
  print(name);

  //Integers numbers are int
  int value = 10;
  print(value);

  // Floating point numbers are double
  double pi = 3.14;
  print(pi);

  // Booleans are bool
  bool isTrue = true;
  print(isTrue);

  // Lists of elements are List
  List<int> numbers = [1, 2, 3];
  print(numbers);
  List<String> names = ['Vitor', 'John', 'Mary'];
  print(names);
  print(names[0]); //Printing the first element
  print('${names[0]} - ${names[1]}'); //Printing the first and second elements

  // Key and value pairs are Map
  Map<String, int> personData = {
    'Vitor': 25,
    'John': 30,
  };
  print(personData);
}
