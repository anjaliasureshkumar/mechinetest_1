
import 'package:flutter/material.dart';
import 'package:mechinetest_1/Login.dart';
import 'package:mechinetest_1/Register.dart';
import 'package:mechinetest_1/Lists.dart';
// // import 'package:http/http.dart' as http;




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
        title: 'Flutter Demo',
        // theme: ThemeData(
        theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    useMaterial3: true,
          // initialRoute: '/', // Set the initial route
          // routes: {
          //   // '/': (context) => Login(), // Use '/' for the initial route
          //   '/Register': (context) => RegisterPage(),
          //   '/Login': (context) => LoginPage(),
          //   '/Lists': (context) => JsonListView(), // Corrected route name
          // },
        ),
    );
  }
}


