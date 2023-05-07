//import 'dart:html';

// ignore_for_file: override_on_non_overriding_member

class HttpException implements Exception {
  final String message;

  HttpException(this.message);

  @override
  String tostring() {
    return message;
  }
}
