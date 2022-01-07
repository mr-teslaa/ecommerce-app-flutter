import 'package:ecommerce/constants.dart';
import 'package:ecommerce/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'tshop',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          fontFamily: "Muli",
          textTheme: const TextTheme(
            bodyText1: TextStyle(color: kTextColor),
            bodyText2: TextStyle(color: kTextColor),
          ),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashScreen(),
    );
  }
}

// home screen
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          centerTitle: true,
          elevation: 0,
          title: Container(
            color: Colors.black,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            child: const Text(
              'tShop',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Avenir',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          actions: [
            IconButton(
              onPressed: (){}, 
              icon: const Icon(
                Icons.favorite
              ),
            ),
          ],
      ),
    );
  }
}