import 'package:doctor_project/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,

      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
                "assets/images/login.png",
            fit: BoxFit.cover),
            const SizedBox(
              height: 25
            ),
            const Text("Welcome",
                style: TextStyle(
              fontSize: 25,
                fontWeight: FontWeight.bold
                   )
              ),
            const SizedBox(
                height: 25
            ),
            Padding(
                padding:
                      const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter Username",
                          labelText: "Username"
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password"
                      ),
                    ),
                    const SizedBox(
                        height: 28
                    ),
                    ElevatedButton(
                      child: Text("login"),
                      onPressed:() {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                    )
                  ],
                ),
            )
          ],
        ),
      ),
    );
  }
}
