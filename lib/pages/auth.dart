import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shero/pages/login_page.dart';
import 'package:shero/pages/home_page.dart';
import 'package:shero/pages/dashboard.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            //logged in
            if (snapshot.hasData) {
              return Dashboard();
              // return HomePage();
            } else {
              //not logged in
              return LoginPage();
            }
          }),
    );
  }
}
