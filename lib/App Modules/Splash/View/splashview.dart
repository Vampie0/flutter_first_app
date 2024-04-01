import 'package:flutter/material.dart';
import 'package:flutter_first_app/Utils/images.dart';

import 'package:flutter_first_app/Utils/customtext.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Images.splash,
                fit: BoxFit.cover,
              )),
          Container(
            decoration: BoxDecoration( 
              borderRadius: const BorderRadius.all(Radius.circular(50)),
            color: Colors.black.withOpacity(.4),),
          alignment: Alignment.center,
          height: 100,
          width: 400,

          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(50)),
              border: Border.all(
                color: Color.fromARGB(255, 26, 26, 18),
                width: 5,
              ),
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            child: CustomText(
              title: "Denise Perfumes",
              color: Color.fromARGB(200, 231, 155, 49).withOpacity(1),
              fontSize: 35,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    ));
  }
}
