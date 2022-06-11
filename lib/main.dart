import 'package:flutter/material.dart';
import 'package:chatbot_beras/chatbot.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.brown,
      ),
      home: const ChatBotScreen(),
    );
  }
}

// theme: ThemeData(
//   colorScheme: ColorScheme(
//     brightness: Brightness.dark,
//     surface: Colors.yellow,
//     onSurface: Colors.black,
//    // Colors that are not relevant to AppBar in DARK mode:
//     primary: Colors.grey,
//     onPrimary: Colors.grey,
//     primaryVariant: Colors.grey,
//     secondary: Colors.grey,
//     secondaryVariant: Colors.grey,
//     onSecondary: Colors.grey,
//     background: Colors.grey,
//     onBackground: Colors.grey,
//     error: Colors.grey,
//     onError: Colors.grey,
//   ),
//),
