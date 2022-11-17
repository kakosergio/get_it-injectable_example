import 'dart:math';

import 'package:injectable/injectable.dart';

@lazySingleton
class RandomLazySingletonModel {
  int id;
  String name;

  RandomLazySingletonModel()
      : id = Random().nextInt(1000),
        // ignore: avoid_print
        name = 'RandomLazySingletonModel'{print('$name: id: $id');}
}
