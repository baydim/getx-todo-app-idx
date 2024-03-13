import 'package:get/get.dart';

import '../modules/form_todo/bindings/form_todo_binding.dart';
import '../modules/form_todo/views/form_todo_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.FORM_TODO,
      page: () => const FormTodoView(),
      binding: FormTodoBinding(),
    ),
  ];
}
