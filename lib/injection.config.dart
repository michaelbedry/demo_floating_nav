// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/navigation/navigation_bloc.dart' as _i11;
import 'data/repositories/page1_repository.dart' as _i4;
import 'data/repositories/page2_repository.dart' as _i6;
import 'data/repositories/page3_repository.dart' as _i8;
import 'data/repositories/page4_repository.dart' as _i10;
import 'domain/i_page1_repository.dart' as _i3;
import 'domain/i_page2_repository.dart' as _i5;
import 'domain/i_page3_repository.dart' as _i7;
import 'domain/i_page4_repository.dart' as _i9;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IPage1Repository>(() => _i4.Page1Repository(),
      registerFor: {_prod});
  gh.lazySingleton<_i5.IPage2Repository>(() => _i6.Page2Repository(),
      registerFor: {_prod});
  gh.lazySingleton<_i7.IPage3Repository>(() => _i8.Page3Repository(),
      registerFor: {_prod});
  gh.lazySingleton<_i9.IPage4Repository>(() => _i10.Page4Repository(),
      registerFor: {_prod});
  gh.factory<_i11.NavigationBloc>(() => _i11.NavigationBloc(
      get<_i3.IPage1Repository>(),
      get<_i5.IPage2Repository>(),
      get<_i7.IPage3Repository>(),
      get<_i9.IPage4Repository>()));
  return get;
}
