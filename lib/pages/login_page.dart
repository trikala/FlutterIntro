import 'package:flutter/material.dart';
import 'package:intro/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      // child: Center(
      //   child: Text(
      //     "Login Page",
      //     style: TextStyle(
      //       fontSize: 20,
      //       color: Colors.orange ,
      //       fontWeight: FontWeight.bold
      //       ),
      //   ),
      // ),
      child:SingleChildScrollView(
      child: Column(
        children: [
          Image.asset("assets/images/login.png", fit: BoxFit.cover),
          const SizedBox(
          height: 20.0,
          ),
          const Text("Welcome",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          const SizedBox(
            height: 20.0,
          ),
        
          Padding(
            padding: const EdgeInsets.     symmetric(vertical: 16.0,  horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter UserName", labelText: "UserName"
                    ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Enter Password", labelText: "Password"
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),

                ElevatedButton(
                // style:TextButton.styleFrom(),       
                  onPressed:() {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                    print("this is working");

                  },
                  style: TextButton.styleFrom(minimumSize: const Size(140, 40),
                  ),
                  child:const Text("Login"),
                )

              ],
            ),
          )
        
        ]),
      ),
    );
  }
}
