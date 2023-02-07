import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test/firebase_options.dart';
import 'package:test/order_done.dart';
import 'package:test/screens/checkout_page.dart';
import 'package:test/screens/fvrt.dart';
import 'package:test/screens/login_screen.dart';
import 'package:test/screens/menu1_screen.dart';
import 'package:test/screens/overview.dart';
import 'package:test/screens/products_page.dart';
import 'package:test/screens/signup_screen.dart';
import 'package:test/screens/welcome_screen.dart';


void main()  async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: productsscreen(),
    );
  }
}