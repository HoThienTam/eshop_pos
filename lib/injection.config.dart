// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'src/local_services/access_token_service/access_token_service.dart'
    as _i3;
import 'src/repositories/authentication_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AccessTokenService>(() => _i3.AccessTokenService());
  gh.factory<_i4.AuthenticationRepository>(
      () => _i4.AuthenticationRepository(get<_i3.AccessTokenService>()));
  return get;
}
