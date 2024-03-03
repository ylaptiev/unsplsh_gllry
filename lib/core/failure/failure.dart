
abstract class Failure {
  String? message;
  Failure(this.message);
}

class ApiFailure extends Failure {
  ApiFailure(super.message);
}