import 'package:flutter/material.dart';
import 'package:chatgpt/src/welcoming_screen.dart';
void main(){

}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: WelcomingPage());
  }
}