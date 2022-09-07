void main() {
  try {
    //Try something.
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    //Catch the error/exception and do something.
    //StackStrace is the stack of error/exception.
    print('Something went wrong');
    print(stackStrace);
    throw CustomError('Custom error');
    // throw Exception(
    //     "An error xpto occured"); //Throw exception. Return some information.
    // rethrow; //propagate the error/exception. The error will be thrown.
  }
}

class CustomError implements Exception {
  final String error;
  CustomError(this.error);
}
