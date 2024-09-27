import 'package:flutter/material.dart';
import 'package:personal_expenses_2/constants.dart';
import 'package:personal_expenses_2/home_navigator.dart';
import 'package:personal_expenses_2/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ? aaa
      // ! aa
      // * aaaa
      //
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        hintColor: kAccentColor,
        primarySwatch: kSwatchColor,
      ),
      debugShowCheckedModeBanner: false,
      title: 'Personal Expenses',
      home: HomeNavigator(),
      routes: {
        Home.routeName: (ctx) => Home(
              updateIncome: () {},
              transactions: [], // Provide default or real data here
            ),
        HomeNavigator.routeName: (ctx) => HomeNavigator(),
      },
    );
  }
}
