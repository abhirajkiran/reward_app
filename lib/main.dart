import 'package:flutter/material.dart';
import 'package:ge_reward_app/screens/authentication/loginscreen.dart';

import 'package:ge_reward_app/screens/authentication/signupScreen.dart';
import 'package:ge_reward_app/screens/userscreens/onbordingscreen.dart';
import 'package:ge_reward_app/screens/userscreens/userHomeScreen.dart';
import 'package:ge_reward_app/screens/userscreens/wheelScreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
  
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 234, 217, 66)),
        useMaterial3: true,
      ),
      home:  spinWheelScreen()
    );
  }
}


