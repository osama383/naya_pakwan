import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'value_object.freezed.dart';

class ValueObject<FailureType, ValidType> {
  final Either<FailureType, ValidType> value;

  const ValueObject(this.value);

  bool get isValid => value.isRight();
  bool get isInValid => value.isLeft();
  ValidType get getOrCrash => value.fold((l) => throw Error(), id);
  String get getOrEmpty => value.fold((l) => '', (r) => r.toString());
  String get valueAsString =>
      value.fold((l) => l.toString(), (r) => r.toString());
}

class VString extends ValueObject<String, String> {
  VString(String? input) : super(validate(input));

  factory VString.empty() => VString('');

  static Either<String, String> validate(final String? input) {
    return input == null || input.isEmpty ? left('') : right(input);
  }
}

class VInt extends ValueObject<VIntError, int> {
  VInt(
    String? input, {
    int? min,
    int? max,
  }) : super(validate(input, max: max, min: min));

  static Either<VIntError, int> validate(
    final String? input, {
    final int? max,
    final int? min,
  }) {
    if (input == null) return left(VIntError.notAnInt(''));
    int? parsedNumber = int.tryParse(input);
    if (parsedNumber == null) return left(VIntError.notAnInt(''));
    if (max != null && parsedNumber > max) {
      return left(VIntError.tooHigh(parsedNumber));
    }
    if (min != null && parsedNumber < min) {
      return left(VIntError.tooLow(parsedNumber));
    }
    return right(parsedNumber);
  }
}

@freezed
class VIntError with _$VIntError {
  const VIntError._();
  factory VIntError.notAnInt(String input) = _NotAnInt;
  factory VIntError.tooHigh(int number) = _TooHighInt;
  factory VIntError.tooLow(int number) = _TooLowInt;

  String get asString {
    return map(
      notAnInt: (notADouble) => notADouble.input,
      tooHigh: (tooHigh) => tooHigh.number.toString(),
      tooLow: (tooLow) => tooLow.number.toString(),
    );
  }

  @override
  String toString() => asString;
}

class VDouble extends ValueObject<VDoubleError, double> {
  VDouble(String? input, {double? max, double? min})
      : super(validate(
          input,
          max: max,
          min: min,
        ));

  static Either<VDoubleError, double> validate(
    final String? input, {
    double? min,
    double? max,
  }) {
    double? parsedNumber = double.tryParse(input ?? '');
    if (parsedNumber == null) return left(VDoubleError.notADouble(''));
    if (max != null && parsedNumber > max) {
      return left(VDoubleError.tooHigh(parsedNumber));
    }
    if (min != null && parsedNumber < min) {
      return left(VDoubleError.tooLow(parsedNumber));
    }
    return right(parsedNumber);
  }
}

@freezed
class VDoubleError with _$VDoubleError {
  const VDoubleError._();
  factory VDoubleError.notADouble(String input) = _NotADouble;
  factory VDoubleError.tooHigh(double number) = _TooHighDouble;
  factory VDoubleError.tooLow(double number) = _TooLowDouble;

  String get asString {
    return map(
      notADouble: (notADouble) => notADouble.input,
      tooHigh: (tooHigh) => tooHigh.number.toString(),
      tooLow: (tooLow) => tooLow.number.toString(),
    );
  }

  @override
  String toString() => asString;
}

class UniqueId extends ValueObject<String, String> {
  factory UniqueId() {
    return UniqueId._(
      right<String, String>(const Uuid().v1()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(
      right<String, String>(uniqueId),
    );
  }

  const UniqueId._(value) : super(value);
}
