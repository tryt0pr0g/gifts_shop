import 'package:flutter/material.dart';

class ChangeProfile extends StatelessWidget {
  const ChangeProfile({super.key});

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
                          "Change profile",
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
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: const Text(
                                  "Personal data",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                hintText: "Name"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              hintText: "Email"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16, bottom: 16),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                hintText: "Password"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.deepPurple,
                              borderRadius: BorderRadius.circular(32)),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.06,
                          child: FloatingActionButton(
                            onPressed: () {},
                            backgroundColor: Colors.deepPurple,
                            child: const Center(
                              child: Text(
                                "Continue",
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
