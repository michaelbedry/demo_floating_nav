import 'package:demo_floating_nav/domain/i_page1_repository.dart';
import 'package:injectable/injectable.dart';

@prod
@LazySingleton(as: IPage1Repository)
@injectable
class Page1Repository implements IPage1Repository {
  String? _data;

  @override
  Future<void> fetchData() async {
    await Future.delayed(Duration(milliseconds: 600));
    // store dummy data
    _data = 'First Page';
  }

  String? getData() {
    return _data;
  }
}
