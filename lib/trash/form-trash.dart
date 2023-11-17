//Error border
import 'package:flutter/material.dart';

class Fm extends StatefulWidget {
  const Fm({super.key});

  @override
  State<Fm> createState() => _FmState();
}

class _FmState extends State<Fm> {
  final loginKey = GlobalKey<FormState>();
  final TextEditingController password = TextEditingController();
  final TextEditingController confirm = TextEditingController();
final TextEditingController email=TextEditingController();
final TextEditingController correct=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          key: loginKey,
          child: Column(
            children: [
              TextFormField(
                controller: password,
                validator: (value) {
                  if (value==null||value.isEmpty) {
                    return 'enter your password';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: confirm,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Re-enter password';
                  } else if (value != password.text) {
                    return 'wrong password';
                  }
                },
              ),
              TextFormField(
                controller: email,
                validator: (value) {
                  if(value==null||value.isEmpty){
                    return 'enter your email';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: correct,
                validator: (value) {
                  if(value==null||value.isEmpty){
                    return 'enter your correct email';
                  }
                  else if (value!=email.text){
                    return 'wrong';
                  }
                },
              ),


              ElevatedButton(
                  onPressed: () {
                    if (loginKey.currentState!.validate()) {
                      ScaffoldMessenger.of(context)
                          .showSnackBar(const SnackBar(content: Text('Done')));
                    }
                  },
                  child: const Text('Submit'))
            ],
          )),
    );
  }
}
