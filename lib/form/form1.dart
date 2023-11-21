import 'package:flutter/material.dart';

class Frm extends StatefulWidget {
  const Frm({super.key});

  @override
  State<Frm> createState() => _FrmState();
}

class _FrmState extends State<Frm> {
  final looginkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          key: looginkey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  decoration: const InputDecoration(hintText: 'enter your email',
                      labelText:'email'
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'please enter your email';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: const InputDecoration(hintText: 'enter your password',
                      labelText: 'password'
                  ),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'please enter your password';
                    }
                    return null;
                  },
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    if (looginkey.currentState!.validate()) {
                      ScaffoldMessenger.of(context)
                          .showSnackBar(const SnackBar(content: Text('success')));
                    }
                  },
                  child: const Text('submit'))
            ],
          )),
    );
  }
}
