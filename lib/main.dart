import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;
import 'package:store_app_23/screens/home_page.dart';
import 'package:store_app_23/screens/update_product_page.dart';
void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id : (context) => HomePage(),
        UpdateProductPage.id : (context) => UpdateProductPage(),

      },
      initialRoute: HomePage.id,
    );
  }
}

