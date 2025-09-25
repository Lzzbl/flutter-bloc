

import 'package:blocs_app/config/config.dart';
import 'package:blocs_app/presentation/blocs/blocs.dart';
import 'package:get_it/get_it.dart';

GetIt getIt =GetIt.instance;

void serviceLocatorInit() {
  // Here we can initialize any service or dependency if needed in the
  getIt.registerSingleton(  UsernameCubit() );
  getIt.registerSingleton(   RouterSimpleCubit());
  getIt.registerSingleton(  CounterCubit() );
  getIt.registerSingleton(  ThemeCubit() );
  //
  //
  //
  // future.
}