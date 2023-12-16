import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/loginController.dart';

class GetxLogin extends StatefulWidget {
  @override
  _GetxLoginState createState() => _GetxLoginState();
}

class _GetxLoginState extends State<GetxLogin> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GetxLogin1 _loginController = Get.put(GetxLogin1());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _usernameController,
                decoration: const InputDecoration(labelText: 'Username'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a username';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(labelText: 'Password'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter a username';
                  }
                  return null;
                },
              ),
              SizedBox(height: 32.0),
              // ElevatedButton(
              //   onPressed: () {
              //     if (_formKey.currentState!.validate()) {
              //       _loginController.handleLogin(
              //           _usernameController.text, _passwordController.text);
              //     }
              //   },
              //   child: const Text('Login'),
              // ),
              GestureDetector(
                onTap: () {
                  setState(() {
                  });

                },

                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Center(child: Text("2")),
                    height: 50,width: 50,
                    color: Colors.green,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                  });

                },

                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    child: Center(child: Text("3")),
                    height: 50,width: 50,
                    color: Colors.yellow,
                  ),
                ),
              ),

              ElevatedButton(
                onPressed: () {

                  if (_formKey.currentState!.validate()) {
                    _loginController.handleLogin(
                        _usernameController.text, _passwordController.text);
                  }
                },
                child: const Text('Login'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
