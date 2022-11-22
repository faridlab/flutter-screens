import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  void click() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(
            bottom: 50.0,
          ),
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                Colors.blueAccent,
                Colors.lightBlueAccent,
                Colors.greenAccent,
              ])),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 150,
              ),
              const SizedBox(
                height: 125,
                width: 125,
                child: Image(image: AssetImage('assets/icon.png')),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 25,
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 25,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          labelText: "First Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          labelText: "Last Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.at,
                          ),
                          labelText: "Username",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.envelope,
                          ),
                          labelText: "Email Address",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.eyeSlash,
                          ),
                          labelText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.eyeSlash,
                          ),
                          labelText: "Retype Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.phone,
                          ),
                          labelText: "Phone",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () => {Navigator.pop(context)},
                          child: const Text(
                            "Have account? login here",
                            style: TextStyle(color: Colors.deepOrange),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Register',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Or register with",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: click,
                            icon: const Icon(FontAwesomeIcons.facebook,
                                color: Colors.black)),
                        IconButton(
                            onPressed: click,
                            icon: const Icon(
                              FontAwesomeIcons.google,
                              color: Colors.black,
                            )),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
