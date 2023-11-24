import 'package:flutter/material.dart';

class Qt10 extends StatefulWidget {
  const Qt10({super.key});

  @override
  State<Qt10> createState() => _Qt10State();
}

class _Qt10State extends State<Qt10> {
  final loginKey = GlobalKey<FormState>();
  var mobileController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(" Profile",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w800)),
      ),
      body: Form(
          key: loginKey,
          child: SizedBox(
            height: size.height,
            width: size.width,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Stack(children: [
                      const CircleAvatar(
                        radius: 80,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 75,
                          backgroundImage: AssetImage(
                            'assets/images/profileyoga.jpg',
                          ),
                        ),
                      ),
                      Positioned(
                          left: 110,
                          top: 115,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add_box,
                                size: 40,
                              )))
                    ]),
                  ),
                  Padding(
                      padding:
                      const EdgeInsets.only(right: 10, left: 10, top: 15),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white38),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            hintText: " Name",
                            hintStyle: TextStyle(color: Colors.black),
                            // labelText: ' Email',
                            // labelStyle: TextStyle(color: Colors.black),
                            suffixIcon:
                            Icon(Icons.drive_file_rename_outline, size: 15),
                            filled: true,
                            fillColor: Color.fromARGB(129, 129, 129, 129)),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Enter your name";
                          }
                          return null;
                        },
                      )),
                  Padding(
                      padding:
                      const EdgeInsets.only(right: 10, left: 10, top: 15),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white38),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            hintText: " Mobile ",
                            hintStyle: TextStyle(color: Colors.black),
                            // labelText: ' Email',
                            // labelStyle: TextStyle(color: Colors.black),
                            suffixIcon: Icon(Icons.phone_android, size: 15),
                            filled: true,
                            fillColor: Color.fromARGB(129, 129, 129, 129)),
                        controller: emailController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "enter your mobile number";
                          }
                          if (!RegExp(r'^(\+91[\-\s]?)?[0]?(91)?[789]\d{9}$')
                              .hasMatch(value)) {
                            return "Enter a valid mobile number address";
                          }
                        },
                      )),
                  Padding(
                      padding:
                      const EdgeInsets.only(right: 10, left: 10, top: 15),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white38),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            hintText: " Email",
                            hintStyle: TextStyle(color: Colors.black),
                            // labelText: ' Email',
                            // labelStyle: TextStyle(color: Colors.black),
                            suffixIcon: Icon(Icons.alternate_email, size: 15),
                            filled: true,
                            fillColor: Color.fromARGB(129, 129, 129, 129)),
                        controller: emailController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "enter your email address";
                          }
                          if (!RegExp(
                              r'^.+@[a-zA-Z]+\.{1}[a-zA-Z]+(\.{0,1}[a-zA-Z]+)$')
                              .hasMatch(value)) {
                            return "Enter a valid email address";
                          }
                        },
                      )),
                  Padding(
                      padding:
                      const EdgeInsets.only(right: 10, left: 10, top: 15),
                      child: TextFormField(
                        obscureText: true,
                        obscuringCharacter: "*",
                        decoration: const InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white38),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15))),
                            hintText: " Password",
                            hintStyle: TextStyle(color: Colors.black),
                            suffixIcon: Icon(Icons.password, size: 15),
                            filled: true,
                            fillColor: Color.fromARGB(129, 129, 129, 129)),
                        controller: passwordController,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Enter your password";
                          }
                          if (!RegExp(
                              r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,12}$')
                              .hasMatch(value)) {
                            return "Enter a valid password";
                          }
                        },
                      )),
                  Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child: TextButton(
                          onPressed: () {
                            if (loginKey.currentState!.validate()) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text("Done")));
                            }
                          },
                          child: const Text(
                            "Save",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}

