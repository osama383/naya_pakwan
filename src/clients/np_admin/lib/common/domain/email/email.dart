import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../value_object/value_object.dart';

class EmailAddress extends ValueObject<String, String> implements Equatable {
  EmailAddress(String input) : super(validate(input));

  factory EmailAddress.empty() => EmailAddress('');

  static Either<String, String> validate(String input) {
    const emailRegex =
        r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
    if (RegExp(emailRegex).hasMatch(input)) {
      return right(input);
    } else {
      return left(input);
    }
  }

  @override
  List<Object?> get props => [value.fold((l) => l, (r) => r)];

  @override
  bool? get stringify => true;
}
