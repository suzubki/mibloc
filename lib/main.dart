import 'package:flutter/material.dart';
import 'package:mibloc/core/theme.dart';
import 'package:mibloc/features/auth/presentation/screens/login_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: RegisTheme.theme(),
      home: const LoginScreen(),
    );
  }
}
