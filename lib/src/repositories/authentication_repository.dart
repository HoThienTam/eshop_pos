import 'dart:async';

import 'package:injectable/injectable.dart';

import '../data_access/data_access.dart' show AccessTokenService;

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

  Future<bool> isUserLoggedIn() async {
    final token = await _accessTokenService.retrieveToken();
    return token.fold((l) => true, (r) => false);
  }

  void logOut() {
    _controller.add(AuthenticationStatus.unauthenticated);
  }

  @disposeMethod
  void dispose() => _controller.close();
}
