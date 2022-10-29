import 'package:dartz/dartz.dart';
import 'package:np_core/value_object/value_object.dart';

class Password extends ValueObject<String, String> {
  Password(String input) : super(validate(input));

  static Either<String, String> validate(String input) {
    return input.length > 3 ? right(input) : left(input);
  }
}
