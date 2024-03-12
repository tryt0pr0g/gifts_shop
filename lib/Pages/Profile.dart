import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
          flex: 1,
          child: SizedBox(
            width: MediaQuery.of(context).size.width * 0.9,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.only(top: 64, bottom: 32),
                    child: Center(child: Text("Profile")),
                  ),
                  SizedBox(
                      height: MediaQuery.of(context).size.height * 0.15,
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Image.network(
                        'https://cdn3.iconfinder.com/data/icons/login-4/512/LOGIN-10-512.png',
                        fit: BoxFit.fill,
                      )),
                  const Padding(
                    padding: EdgeInsets.only(top: 40, bottom: 16),
                    child: Text("Personal data"),
                  ),
                  const Text(
                    "Login",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
