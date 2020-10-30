import 'package:flutter/material.dart';
import 'package:lpms/theme.dart';
import 'package:lpms/screens/home.dart';
import 'package:lpms/screens/sign_in.dart';
import 'package:lpms/screens/sign_up.dart';
import 'package:lpms/screens/forgot_password.dart';
import 'package:lpms/screens/webview1.dart';
import 'package:lpms/screens/webview2.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  MyApp() {
    //Navigation.initPaths();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'lpms',
      theme: buildTheme(),
      //onGenerateRoute: Navigation.router.generator,
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomeScreen(),
        '/signin': (context) => SignInScreen(),
        '/signup': (context) => SignUpScreen(),
        '/forgot-password': (context) => ForgotPasswordScreen(),
        '/web-view1': (context) => WebView1Screen(),
        '/web-view2': (context) => WebView2Screen(),
      },
    );
  }
}


