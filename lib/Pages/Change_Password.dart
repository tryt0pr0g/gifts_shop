import 'package:flutter/material.dart';

class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Expanded(
            flex: 1,
            child: SizedBox(
              child: Center(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 1,
                          child: Container(
                            //color: Colors.amber,
                            child: const Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(top: 32),
                                child: Text(
                                  "Change password",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24),
                                ),
                              ),
                            ),
                          )),
                      Expanded(
                          flex: 10,
                          child: SizedBox(
                            //color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 16, bottom: 16),
                                  child: SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.06,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                          ),
                                          hintText: "Password"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 40),
                                  child: SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.06,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                          ),
                                          hintText: "Peapit password"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 16, bottom: 24),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.deepPurple,
                                        borderRadius:
                                            BorderRadius.circular(32)),
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                    height: MediaQuery.of(context).size.height *
                                        0.06,
                                    child: FloatingActionButton(
                                      backgroundColor: Colors.deepPurple,
                                      onPressed: () {},
                                      child: const Center(
                                        child: Text(
                                          "Continue",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),
                ),
              ),
            )));
  }
}
