// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_first_app/Utils/customtext.dart';
import 'package:flutter_first_app/Utils/images.dart';

class Login extends StatelessWidget {
  const Login({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LOGIN',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: "Lora",
          ),
        ),
        backgroundColor: Color.fromARGB(255, 33, 32, 32).withOpacity(0.7),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                Images.login,
                fit: BoxFit.fill,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                color: Colors.black.withOpacity(.4),
              ),
              alignment: Alignment.center,
              height: 500,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      style:
                          TextStyle(color: Color.fromARGB(255, 70, 134, 134)),
                      decoration: InputDecoration(
                        hintText: "Enter your email...",
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 70, 134, 134)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 70, 134, 134),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),

                        // Change the color of BORDER here....
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      ),
                    ),
                    const SizedBox(height: 30),
                    TextFormField(
                      style:
                          TextStyle(color: Color.fromARGB(255, 70, 134, 134)),
                      decoration: InputDecoration(
                        hintText: "Enter your password...",
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 70, 134, 134)),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 70, 134, 134),
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),

                        // Change the color of BORDER here....
                        disabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color:
                                Colors.transparent, // Change the color to red
                            width: 3.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      ),
                    ),
                    const SizedBox(height: 30, width: 50),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        side: MaterialStateProperty.all(BorderSide(
                          color: Color.fromRGBO(70, 134, 134, 0.5),
                        )),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.transparent),
                      ),
                      child: const CustomText(
                        title: "LOGIN",
                        color: Color.fromARGB(255, 70, 134, 134),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
