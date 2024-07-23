import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/profile.dart';
// import 'pages/create_recipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // Tema aplikasi
        textTheme: GoogleFonts.istokWebTextTheme(Theme.of(context).textTheme),
      ),
      home: const SettingsProfilePage(),
    );
  }
}
