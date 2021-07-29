import 'dart:math';

import 'package:demo_floating_nav/domain/i_page3_repository.dart';
import 'package:injectable/injectable.dart';

@prod
@LazySingleton(as: IPage3Repository)
@injectable
class Page3Repository implements IPage3Repository {
  String? _data;

  @override
  Future<void> fetchData() async {
    await Future.delayed(Duration(milliseconds: 600));
    // store dummy data
    _data = Random().nextInt(10000).toString();
  }

  String? getData() {
    return _data;
  }
}
