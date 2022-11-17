import 'dart:math';

import 'package:injectable/injectable.dart';

@injectable
class RandomFactoryModel {
  int id;
  String name;

  RandomFactoryModel()
      : id = Random().nextInt(1000),
        // ignore: avoid_print
        name = 'RandomFactoryModel'{print('$name: id: $id');}
}
