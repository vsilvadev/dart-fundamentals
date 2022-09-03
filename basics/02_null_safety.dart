//Ours variables can't recieve nullable values when using nullsafety

void main() {
  //We can use the ? operator to make a variable nullable
  String? name;
  // name = 'Vitor'; //Uncomment this line to make the variable not null

  //We can use the ?? operator to assign a default value to a variable, in this way we don't need to check if the variable is null
  print(name ?? 'Name is null');

  //We can use the ! operator to make a variable non-nullable, I'm telling that this variable will not be null
  print(name!);

  //We can use the late operator to make a variable non-nullable, but we need to initialize it later
  late String surname;
  surname = 'Silva';
  print(surname);
  // surname = null; //This will throw an error, when using late this variable can't be null after initialize.
}
