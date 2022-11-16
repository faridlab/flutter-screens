import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  void click() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
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
                child:
                    Image(image: AssetImage('assets/startapp-icon-light.png')),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 25),
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Login",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    // const Text(
                    //   "Please Login to Your Account",
                    //   style: TextStyle(
                    //     color: Colors.grey,
                    //     fontSize: 15,
                    //   ),
                    // ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            FontAwesomeIcons.envelope,
                          ),
                          labelText: "Email Address",
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
                          labelText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          )),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: click,
                          child: const Text(
                            "Forgot Password?",
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
                        'Login',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    const Text(
                      "Or login with",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        IconButton(
                            onPressed: click,
                            icon: const Icon(
                              FontAwesomeIcons.twitter,
                              color: Colors.black,
                            )),
                        IconButton(
                            onPressed: click,
                            icon: const Icon(
                              FontAwesomeIcons.linkedinIn,
                              color: Colors.black,
                            ))
                      ],
                    )
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
