import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_result.freezed.dart';

@freezed
class AuthenticationResult with _$AuthenticationResult {
  const factory AuthenticationResult(
      {@Default(0) int userId,
      String? accessToken,
      @Default(0) int expireInSeconds,
      String? refreshToken,
      DateTime? refreshTokenExpireDate}) = _AuthenticationResult;
}
