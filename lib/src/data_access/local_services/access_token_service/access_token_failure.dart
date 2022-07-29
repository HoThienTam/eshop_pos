import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_failure.freezed.dart';

@freezed
class AccessTokenFailure with _$AccessTokenFailure {
  const factory AccessTokenFailure.tokenNotFound() = TokenNotFound;
}
