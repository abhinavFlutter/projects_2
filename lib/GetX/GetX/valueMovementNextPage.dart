import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetxLogin extends StatefulWidget {
  @override
  _GetxLoginState createState() => _GetxLoginState();
}

class _GetxLoginState extends State<GetxLogin> {
  final GetxLoginController _loginController = Get.put(GetxLoginController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                _loginController.setSelectedContainerValue("2");
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Center(child: Text("2")),
                  height: 50,
                  width: 50,
                  color: _loginController.isSelected("2") ? Colors.blue : Colors.green,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                _loginController.setSelectedContainerValue("3");
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Center(child: Text("3")),
                  height: 50,
                  width: 50,
                  color: _loginController.isSelected("3") ? Colors.blue : Colors.yellow,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                if (_loginController.selectedContainerValue.isNotEmpty) {
                  // Navigate to the next page
                  Get.toNamed('/nextPage');
                } else {
                  // Show an error or handle the case where no container is selected
                  // For example, you can show a SnackBar
                  Get.snackbar('Error', 'Please select a container');
                }
              },
              child: const Text('Move to Next Page'),
            ),
          ],
        ),
      ),
    );
  }
}

class GetxLoginController extends GetxController {
  RxString selectedContainerValue = "".obs;

  void setSelectedContainerValue(String value) {
    selectedContainerValue.value = value;
  }

  bool isSelected(String value) {
    return selectedContainerValue.value == value;
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Your App',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => GetxLogin()),
        GetPage(name: '/nextPage', page: () => NextPage()),
      ],
    );
  }
}

class NextPage extends StatelessWidget {
  final GetxLoginController _loginController = Get.find<GetxLoginController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Selected Container Value: ${_loginController.selectedContainerValue}'),
          ],
        ),
      ),
    );
  }
}
