import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/register_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      routes: {
        '/dashboard':
            (context) => Scaffold(body: Center(child: Text('Dashboard TBD'))),
        '/register': (context) => RegisterScreen(),
      },
    );
  }
}
