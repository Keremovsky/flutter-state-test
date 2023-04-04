import 'package:flutter/material.dart';
import 'package:state_test/stateful_button.dart';
import 'package:state_test/stateless_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateless and Stateful',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Stateful or Stateless"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // button with state
            statefulButton(),
            // sizedBox to give little bit distance between buttons
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            // button without state
            statelessButton(),
          ],
        ),
      ),
    );
  }
}