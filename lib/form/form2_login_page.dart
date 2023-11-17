import 'package:flutter/material.dart';

class Frm2 extends StatefulWidget {
  const Frm2({super.key});

  @override
  State<Frm2> createState() => _Frm2State();
}

class _Frm2State extends State<Frm2> {
  final loginkey = GlobalKey<FormState>();
  final TextEditingController password = TextEditingController();
  final TextEditingController confirm = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
            key: loginkey,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'enter your email', labelText: 'email'),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'please enter your email';
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'enter your password', labelText: 'password'),
                    controller: password,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'enter your password';
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        hintText: 'Re-enter your password',
                        labelText: 'Re-enter password'),
                    controller: confirm,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Re-enter your password';

                      }
                      else if(value!=password.text)
                        {
                          return 'password must be same';


                        }

                      return null;
                    },
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      if (loginkey.currentState!.validate()) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('success')));
                      }
                    },
                    child: const Text('Login'))
              ],
            )));
  }
}
