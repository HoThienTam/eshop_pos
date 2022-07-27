// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'src/core/infrastructure/injectable_module.dart' as _i11;
import 'src/core/loading_indicator/default_indicator_controller.dart' as _i5;
import 'src/core/loading_indicator/indicator_controller.dart' as _i4;
import 'src/local_services/access_token_service/access_token_service.dart'
    as _i7;
import 'src/repositories/authentication_repository.dart' as _i8;
import 'src/screens/app/blocs/authentication_bloc/authentication_bloc.dart'
    as _i10;
import 'src/screens/app/blocs/loading_bloc/loading_bloc.dart' as _i6;
import 'src/screens/login/cubit/login_cubit.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.factory<_i3.FlutterSecureStorage>(() => injectableModule.storage);
  gh.lazySingleton<_i4.IndicatorController>(
      () => _i5.DefaultIndicatorController(),
      dispose: (i) => i.dispose());
  gh.factory<_i6.LoadingBloc>(() => _i6.LoadingBloc());
  gh.factory<_i7.AccessTokenService>(
      () => _i7.AccessTokenService(get<_i3.FlutterSecureStorage>()));
  gh.lazySingleton<_i8.AuthenticationRepository>(
      () => _i8.AuthenticationRepository(get<_i7.AccessTokenService>()));
  gh.factory<_i9.LoginCubit>(
      () => _i9.LoginCubit(get<_i8.AuthenticationRepository>()));
  gh.factory<_i10.AuthenticationBloc>(
      () => _i10.AuthenticationBloc(get<_i8.AuthenticationRepository>()));
  return get;
}

class _$InjectableModule extends _i11.InjectableModule {}