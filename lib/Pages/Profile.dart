import 'package:flutter/material.dart';
import 'package:gift_shop/Pages/Change_password.dart';
import 'package:gift_shop/Pages/Change_profile.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
          flex: 1,
          child: SizedBox(
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.only(top: 32, bottom: 32),
                        child: Center(
                            child: Text(
                          "Profile",
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 24),
                        )),
                      ),
                      SizedBox(
                          height: MediaQuery.of(context).size.height * 0.125,
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Image.network(
                            'https://cdn3.iconfinder.com/data/icons/login-4/512/LOGIN-10-512.png',
                            fit: BoxFit.fill,
                          )),
                      Padding(
                        padding: EdgeInsets.only(top: 40, bottom: 16),
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.8,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    child: const Text(
                                      "Personal data",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    child: Align(
                                        alignment: Alignment.centerRight,
                                        child: IconButton(
                                          icon: const Icon(Icons.edit),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const ChangeProfile()));
                                          },
                                        )),
                                  )
                                ],
                              ),
                            )),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Name",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.grey),
                        height: MediaQuery.of(context).size.width * 0.1,
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                          ),
                          child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 12),
                                child: Text("Name"),
                              )),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 16),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: const Border(
                              top: BorderSide(color: Colors.grey),
                              bottom: BorderSide(color: Colors.grey),
                              left: BorderSide(color: Colors.grey),
                              right: BorderSide(color: Colors.grey),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.grey),
                        height: MediaQuery.of(context).size.width * 0.1,
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                          ),
                          child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 12),
                                child: Text("Email"),
                              )),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 16),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Phone",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: const Border(
                              top: BorderSide(color: Colors.grey),
                              bottom: BorderSide(color: Colors.grey),
                              left: BorderSide(color: Colors.grey),
                              right: BorderSide(color: Colors.grey),
                            ),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.grey),
                        height: MediaQuery.of(context).size.width * 0.1,
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                          ),
                          child: const Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 12),
                                child: Text("Phone"),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(32)),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.06,
                          child: FloatingActionButton(
                            heroTag: 'change_password',
                            backgroundColor: Colors.deepPurple,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const ChangePassword()));
                            },
                            child: const Center(
                              child: Text(
                                "Change password",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(32)),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.06,
                          child: FloatingActionButton(
                            heroTag: 'delete_account',
                            backgroundColor: Colors.deepPurple,
                            onPressed: () {},
                            child: const Center(
                              child: Text(
                                "Delete account",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
