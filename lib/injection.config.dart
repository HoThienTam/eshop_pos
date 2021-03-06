// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'src/core/bloc_base/base_bloc.dart' as _i7;
import 'src/core/infrastructure/injectable_module.dart' as _i14;
import 'src/core/loading_indicator/default_indicator_controller.dart' as _i10;
import 'src/core/loading_indicator/indicator_controller.dart' as _i9;
import 'src/data_access/data_access.dart' as _i6;
import 'src/data_access/local_services/access_token_service/access_token_service.dart'
    as _i13;
import 'src/presentation/screens/app/blocs/authentication_bloc/authentication_bloc.dart'
    as _i3;
import 'src/presentation/screens/app/blocs/loading_bloc/loading_bloc.dart'
    as _i11;
import 'src/presentation/screens/login/cubit/login_cubit.dart' as _i12;
import 'src/repositories/authentication_repository.dart' as _i5;
import 'src/repositories/repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.factory<_i3.AuthenticationBloc>(
      () => _i3.AuthenticationBloc(get<_i4.AuthenticationRepository>()));
  gh.lazySingleton<_i5.AuthenticationRepository>(
      () => _i5.AuthenticationRepository(get<_i6.AccessTokenService>()),
      dispose: (i) => i.dispose());
  gh.factory<_i7.BaseBloc>(() => _i7.BaseBloc());
  gh.factory<_i8.FlutterSecureStorage>(() => injectableModule.storage);
  gh.lazySingleton<_i9.IndicatorController>(
      () => _i10.DefaultIndicatorController(),
      dispose: (i) => i.dispose());
  gh.factory<_i11.LoadingBloc>(() => _i11.LoadingBloc());
  gh.factory<_i12.LoginCubit>(
      () => _i12.LoginCubit(get<_i4.AuthenticationRepository>()));
  gh.factory<_i13.AccessTokenService>(
      () => _i13.AccessTokenService(get<_i8.FlutterSecureStorage>()));
  return get;
}

class _$InjectableModule extends _i14.InjectableModule {}
