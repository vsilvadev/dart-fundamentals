//Ours methods must be legible and understandable.
//We can use callable interfaces to upgrade the code semantics of our methods.
void main() {
  SearchStudents searchStudents = SearchStudents();
  searchStudents.call();
  //We don't need to call the method call().
  //The method call will be executed in the instance method.
  searchStudents();
}

//SearchStudents is suffienctly descriptive to understand what the class does.
//We can ommit the method name and use "call" instead.
class SearchStudents {
  void call() => print('Vitor, Lucas, João');
}
