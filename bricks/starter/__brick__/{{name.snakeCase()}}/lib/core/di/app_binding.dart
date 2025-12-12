import 'package:flutter_core/core.dart';
import 'package:{{name.snakeCase()}}/ui/welcome/welcome_view_model.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeViewModel());
  }
}
