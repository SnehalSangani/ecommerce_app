
import 'package:ecommerce_app/product.dart';
import 'package:flutter/material.dart';

import 'homePage.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => Homepage(),
          '2':(context) => Second(),
        },
      ),
  );
}