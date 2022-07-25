import 'dart:async';

import 'package:injectable/injectable.dart';

import '../local_services/access_token_service/access_token_service.dart';

enum AuthenticationStatus { authenticated, unauthenticated }

extension AuthenticationStatusX on AuthenticationStatus {
  bool get isAuthenticated => this == AuthenticationStatus.authenticated;

  bool get isUnAuthenticated => !isAuthenticated;
}

@injectable
class AuthenticationRepository {
  final _controller = StreamController<AuthenticationStatus>();

  AuthenticationRepository(this._accessTokenService);

  Stream<AuthenticationStatus> get status => _controller.stream;

  final AccessTokenService _accessTokenService;
  Future<String> logIn({
    required String username,
    required String password,
  }) async {
    await Future.delayed(
      const Duration(seconds: 2),
      () => _controller.add(AuthenticationStatus.authenticated),
    );
    _accessTokenService.storeTokenInfo('token');
    return 'token';
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  void dispose() => _controller.close();
}
