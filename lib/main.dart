import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shero/firebase_options.dart';
// import 'pages/dashboard.dart';
// import 'pages/home_page.dart';
import 'pages/auth.dart';
import 'pages/login_page.dart';
import 'pages/steps.dart';
// import 'pages/dow_page.dart';
// import 'pages/description.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StepPage(),
    );
  }
}
