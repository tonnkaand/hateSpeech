import 'package:flutter/material.dart';
import 'loading_page.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'conversations_page.dart';
import 'contact_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoadingPage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/signup': (context) => const SignUpPage(),
        '/conversations': (context) => const ConversationsPage(),
        '/contact': (context) => const ContactPage(),
      },
    );
  }
}