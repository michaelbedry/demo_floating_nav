import 'package:demo_floating_nav/domain/i_page2_repository.dart';
import 'package:injectable/injectable.dart';

@prod
@LazySingleton(as: IPage2Repository)
@injectable
class Page2Repository implements IPage2Repository {
  String? _data;

  @override
  Future<void> fetchData() async {
    await Future.delayed(Duration(milliseconds: 600));
    // store dummy data
    _data = 'This is the Second page';
  }

  String? getData() {
    return _data;
  }
}
