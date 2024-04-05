import 'package:flutter/material.dart';
// Screens
import 'package:flutter_first_app/App%20Modules/Auth/View/login_screen.dart';
// Utils
import 'package:flutter_first_app/Utils/customtext.dart';
import 'package:flutter_first_app/Utils/images.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color.fromARGB(255, 28, 28, 28),
      //   title: const CustomText(
      //     title: "",
      //     fontSize: 20,
      //     fontWeight: FontWeight.w600,
      //     color: Colors.red,
      //   ),
      // ),

      backgroundColor: Color.fromARGB(255, 122, 157, 165),
      body: Stack(
        children: [
          Image.asset(
            Images.logout,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              children: [
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

// <--------------------------------- Sign-up LOGO ----------------------------------->

                const Align(
                  alignment: Alignment.center,
                  child: CustomText(
                    title: "SIGN UP",
                    color: Color.fromARGB(255, 84, 9, 9),
                    fontSize: 55,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
                  ),
                ),
                const SizedBox(height: 20),

// <--------------------------------- For Full Name ----------------------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "Full Name:",
                    color: Color.fromARGB(255, 215, 211, 211),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
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
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color:
                            Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                      ),
                    ),
                    hintText: "Enter your Full Name",
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Lora",
                    ),
                  ),
                ),
                const SizedBox(height: 20),

// <--------------------------------- For Email ----------------------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "Email:",
                    color: Color.fromARGB(255, 215, 211, 211),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
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
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color:
                            Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
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

// <--------------------------------- For Password ----------------------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "Password:",
                    color: Color.fromARGB(255, 215, 211, 211),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Lora",
                  ),
                ),
                const SizedBox(height: 10),

                TextFormField(
                  style: const TextStyle(
                    color: Color.fromARGB(255, 165, 164, 164),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color:
                            Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                      ),
                    ),
                    hintText: "Enter your Password",
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Lora",
                    ),
                  ),
                ),
                const SizedBox(height: 30),

// <--------------------------------- For Sign-up Button ----------------------------------->

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child: Container(
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Color.fromARGB(255, 108, 20, 20).withOpacity(.2),
                      border: Border.all(
                        width: 2,
                        color: Color.fromARGB(255, 208, 53, 14),
                      ),
                    ),
                    child: const Center(
                      child: CustomText(
                        title: "Sign Up",
                        color: Color.fromARGB(255, 84, 9, 9),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Lora",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
