import 'package:flutter/material.dart';
import 'package:resume_builder/homepage.dart';

void main()
{
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/' : (context) => homepage(),
        }
    ),
  );
}