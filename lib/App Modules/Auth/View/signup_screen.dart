
import 'package:flutter/material.dart';
// Screens
import 'package:flutter_first_app/App%20Modules/Auth/View/login_screen.dart';
//  Utils
import 'package:flutter_first_app/Utils/customtext.dart';


class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 122, 157, 165),
        title: const CustomText(
          title: "",
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: Colors.red,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 122, 157, 165),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color.fromARGB(255, 122, 157, 165),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
            //  <----------------------- For APP LOGO ------------------------->

          Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
             
              borderRadius: const BorderRadius.all(Radius.circular(50)),
              color: Colors.black.withOpacity(.4),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            child: CustomText(
              title: "Denise Perfumes",
              fontFamily: "Lora",
              color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
              fontSize: 35,
              fontWeight: FontWeight.w600,
            ),
          ),

// <--------------------------- For Sign-Up LOGO --------------------------------->
                
             const    SizedBox(height: 20),
                const Align(
                  alignment: Alignment.center,
                   child:  CustomText(
                  title: "SIGN UP",
                  color: Color.fromARGB(255, 84, 9, 9),
                  fontSize: 55,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Lora",
                ),
                ),

                const SizedBox(height: 20),

                // <------------------ For FULL NAME --------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "FUll Name:",
                    color: Colors.white,
                    fontSize: 16,
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
                     
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 20, 93, 106),
                      ),
                    ),
                    disabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black.withOpacity(.5),
                      ),
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                      ),
                    ),
                    hintText: "Enter Your Full Name...",
                 
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5), 
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Lora",
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // <------------------For EMAIL-------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "Email:",
                    color: Colors.white,
                    fontSize: 16,
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
                     
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 20, 93, 106),
                      ),
                    ),
                    disabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black.withOpacity(.5),
                      ),
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
                      ),
                    ),
                    hintText: "Enter Your Email Address...",
                 
                    hintStyle: TextStyle(
                      color: Colors.white.withOpacity(0.5), 
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Lora",
                    ),
                  ),
                ),
                const SizedBox(height: 20),

                // <--------------------------For Password---------------------->

                const Align(
                  alignment: Alignment.centerLeft,
                  child: CustomText(
                    title: "Password:",
                    color: Colors.white,
                    fontSize: 16,
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
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.red,
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 20, 93, 106),
                      ),
                    ),
                    disabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                       color: Colors.black.withOpacity(.5),
                      ),
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 122, 157, 165).withOpacity(.1),
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

                // <----------------Sign UP BUtton---------------->

                const SizedBox(height: 30),
                GestureDetector(
                    onTap: (){ Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );},
                  child:   Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.amber,
                    border: Border.all(
                      width: 2,
                      color: Colors.green,
                    ),
                  ),
                  child: const Center(
                    child: CustomText(
                      title: "Sign Up",
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Lora",
                    ),
                  ),
                ),  
                )
              
              ],
            ),
          )),
    );
  }
}
