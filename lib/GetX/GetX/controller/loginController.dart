
import 'package:get/get.dart';



class GetxLogin1 extends GetxController{
  RxString username = ''.obs;
  RxString password = ''.obs;
// void handleLogin(String? name,String? email){
//   this.name.value=name!;
//   this.email.value=email!;
//
//   Get.snackbar(
//   'Login successful',
//   'name:$name\n email:$email'
//   );
  void handleLogin(String username, String password) {
    // Handle login logic
    // For demonstration purposes, just storing username and password in the controller
    this.username.value = username;
    this.password.value = password;

    // Navigate to home page after login
    Get.toNamed('/home');
  }
}

