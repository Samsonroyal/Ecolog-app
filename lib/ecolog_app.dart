import 'package:ecolog_app/splash_screen.dart';
import 'package:flutter/material.dart';

class EcologApp extends StatelessWidget {
  const EcologApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecolog App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      initialRoute: '/splash',
      routes: <String, WidgetBuilder> {
        '/splash': (context) => const SplashScreen(),
      },
    );
  }
}

