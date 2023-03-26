//import 'dart:html';

class HttpException implements Exception {
  final String message;

  HttpException(this.message);

  @override
  String tostring() {
    return message;
  }
}
