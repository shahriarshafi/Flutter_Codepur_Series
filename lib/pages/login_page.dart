import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/mobile_login.png",
          fit: BoxFit.contain,
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 14.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Your User Name",
                  labelText: "User Name",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter Your Password",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    print("Logged In");
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo))
            ],
          ),
        )
      ],
    ));
  }
}
