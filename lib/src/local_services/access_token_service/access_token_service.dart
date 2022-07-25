import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import 'access_token_failure.dart';

@injectable
class AccessTokenService {
  final _storage = const FlutterSecureStorage();
  static const String tokenInfo = 'CurrentSession.TokenInfo';

  Future<void> storeTokenInfo(String token) async {
    _storage.write(key: tokenInfo, value: token);
  }

  Future<Either<String, AccessTokenFailure>> retrieveToken() async {
    String? token = await _storage.read(key: tokenInfo);

    if (token != null) {
      return left(token);
    } else {
      return right(const TokenNotFound());
    }
  }
}
