import 'package:get/get.dart';

import '../controllers/form_todo_controller.dart';

class FormTodoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormTodoController>(
      () => FormTodoController(),
    );
  }
}
