import 'package:flutter/material.dart';
import 'package:flutter_easy_fonts/flutter_easy_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy Fonts Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Easy Fonts",style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.purple,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(
                "Heading Style",
                style: EasyTextStyles.heading(color: Colors.teal),
              ),

              SizedBox(height: 12),

              Text(
                "Title Style",
                style: EasyTextStyles.title(),
              ),

              SizedBox(height: 12),

              Text(
                "Body Style",
                style: EasyTextStyles.body(),
              ),

              SizedBox(height: 20),

              Text(
                "Custom Font",
                style: EasyFonts.poppins(
                  size: 22,
                  weight: FontWeight.w600,
                  color: Colors.red,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}