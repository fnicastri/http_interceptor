import 'dart:async';
import 'package:http/http.dart';

abstract class HeadersSanitizerContract {
  BaseRequest sanitizeHeaders({required BaseRequest request});
}
