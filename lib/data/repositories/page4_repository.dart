import 'dart:math';

import 'package:demo_floating_nav/domain/i_page4_repository.dart';
import 'package:injectable/injectable.dart';

@prod
@LazySingleton(as: IPage4Repository)
@injectable
class Page4Repository implements IPage4Repository {
  String? _data;

  @override
  Future<void> fetchData() async {
    await Future.delayed(Duration(milliseconds: 600));
    // store dummy data
    _data = Random().nextInt(1000).toString();
  }

  String? getData() {
    return _data;
  }
}
