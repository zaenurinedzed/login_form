import 'package:flutter/material.dart';
import 'package:form_login/login_page.dart';
void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Login',
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginPage(),
    );
  }
}


