import 'dart:async';

import 'package:injectable/injectable.dart';

import '../local_services/access_token_service/access_token_service.dart';

enum AuthenticationStatus { authenticated, unauthenticated }

extension AuthenticationStatusX on AuthenticationStatus {
  bool get isAuthenticated => this == AuthenticationStatus.authenticated;

  bool get isUnAuthenticated => !isAuthenticated;
}

@lazySingleton
class AuthenticationRepository {
  final AccessTokenService _accessTokenService;

  AuthenticationRepository(this._accessTokenService);

  final _controller = StreamController<AuthenticationStatus>();
  Stream<AuthenticationStatus> get status => _controller.stream;

  Future<String> logIn({
    required String username,
    required String password,
  }) async {
    await Future.delayed(
      const Duration(seconds: 2),
      () => _controller.add(AuthenticationStatus.authenticated),
    );
    await _accessTokenService.storeTokenInfo('token');
    return 'token';
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
