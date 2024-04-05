import 'package:flutter/material.dart';
import 'package:flutter_first_app/App%20Modules/Auth/View/signup_screen.dart';
import 'package:flutter_first_app/App%20Modules/Home/view.dart';
// Utils
import 'package:flutter_first_app/Utils/customtext.dart';
import 'package:flutter_first_app/Utils/images.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Image.asset(
            Images.signup,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            child:
                ListView(padding: EdgeInsets.zero, shrinkWrap: true, children: [
              const SizedBox(height: 50),

// <--------------------------------- APP LOGO ----------------------------------->

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(50)),
                  color: Colors.black.withOpacity(.4),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 5,
                ),
                child: CustomText(
                  title: "Denise Perfumes",
                  fontFamily: "Lora",
                  color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.center,
                child: CustomText(
                  title: "LOGIN",
                  color: Color.fromARGB(255, 84, 9, 9),
                  fontSize: 55,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Lora",
                ),
              ),
              const SizedBox(height: 20),

// <----------------------------- For Email --------------------------------->

              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 10.0), // Adjust the left padding as needed
                  child: CustomText(
                    title: "Email:",
                    color: Color.fromARGB(255, 215, 211, 211),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
                  ),
                ),
              ),

              const SizedBox(height: 10),
              TextFormField(
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    borderSide: BorderSide(
                      color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                    ),
                  ),
                  hintText: "Enter your Email Adress",
                  hintStyle: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Lora",
                  ),
                ),
              ),
              const SizedBox(height: 20),

// <---------------------------- For Password  ------------------------------->
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 10.0), // Adjust the left padding as needed
                  child: CustomText(
                    title: "Password:",
                    color: Color.fromARGB(255, 215, 211, 211),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
                  ),
                ),
              ),
              TextFormField(
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  focusedBorder:  OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                    borderSide: BorderSide(
                     color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(Radius.circular(40)),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                    ),
                  ),
                  hintText: "Enter your Password...",
                  hintStyle: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Lora",
                  ),
                ),
              ),
              const SizedBox(height: 20),

// <------------------- For Forgot Password Button ----------------------->

              const Align(
                alignment: Alignment.centerRight,
                child: CustomText(
                  title: "Forgot Password?",
                  color: Color.fromARGB(255, 210, 207, 207),
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Lora",
                ),
              ),
              const SizedBox(height: 30),
// <----------------------------- Login Button ----------------------------->
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeView()),
                  );
                },
                child: Container(
                
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color.fromARGB(255, 227, 196, 104),
                    border: Border.all(
                      width: 2,
                      color: Color.fromARGB(255, 220, 220, 28),
                    ),
                  ),
                  child: const Center(
                    child: CustomText(
                      title: "Login",
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Lora",
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
// <------------------------------Sign UP BUtton---------------------------->
                  const CustomText(
                    title: "Create a new account",
                    color: Color.fromARGB(255, 173, 169, 169),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
                  ),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignupScreen()),
                      );
                    },
                    child: Container(
                      color: Colors.transparent,
                      child: const CustomText(
                        title: " SIGN UP",
                        color: Color.fromARGB(255, 197, 142, 26),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Lora",
                      ),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
