import 'package:flutter/material.dart';
import '../../core/services/user/user.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  UserApiService api = UserApiService();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: CustomScrollView(
        scrollDirection: Axis.vertical,
        slivers: [
          //TODO login page
        ],
      )),
    );
  }
}
