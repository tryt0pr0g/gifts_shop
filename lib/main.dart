import 'package:flutter/material.dart';
import 'package:gift_shop/Pages/Catalogy.dart';
import 'package:gift_shop/Pages/Change_profile.dart';
import 'package:gift_shop/Pages/Profile.dart';
import 'package:gift_shop/Pages/SingIn.dart';
import 'package:gift_shop/Pages/SingUp.dart';
import 'package:gift_shop/Widgets/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Catalogy(),
    );
  }
}
