import 'package:flutter/material.dart';
import 'package:loginmoviles/pages/home_screen.dart';
import 'package:loginmoviles/pages/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      initialRoute: 'login',
      routes: {
        'login':( _ ) => LoginScreen(),
        'home':( _ ) => HomeScreen(),
      },
      
    );
  }
}

