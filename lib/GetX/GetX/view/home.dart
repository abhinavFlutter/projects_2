import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/loginController.dart';

class HomePage extends StatelessWidget {
  final GetxLogin1 _loginController = Get.find<GetxLogin1>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome, ${_loginController.username}'),
            Text('Your password: ${_loginController.password}'),
          ],
        ),
      ),
    );
  }
}
