import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/form_todo_controller.dart';

class FormTodoView extends GetView<FormTodoController> {
  const FormTodoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FormTodoView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'FormTodoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
