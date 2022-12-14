import 'package:get_it/get_it.dart';
import 'package:get_it_injectable_example/app/models/random_factory_model.dart';
import 'package:get_it_injectable_example/app/models/random_lazy_singleton_model.dart';
import 'package:injectable/injectable.dart';

import '../models/random_singleton_model.dart';
import 'service_locator.config.dart';

// void configureDependencies() {
//   final getIt = GetIt.instance;

//   getIt.registerFactory(() => RandomFactoryModel());
//   getIt.registerSingleton(RandomSingletonModel());
//   getIt.registerLazySingleton(() => RandomLazySingletonModel());
// }

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);
