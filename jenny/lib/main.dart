import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon (
                Icons.account_circle, color: Colors.deepPurple, size: 145,
              ),
              Text(
                'Jeniiii L. Bugay',
                style: TextStyle(fontSize: 21, color: Colors.black),
              ),
              Text(
                'Bachelor of Science in Information Technology',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home_outlined, color: Colors.deepPurple, size: 45),
                  Icon(Icons.menu_book, color: Colors.deepPurple, size: 45),
                  Icon(Icons.person_outline, color: Colors.deepPurple, size: 45),
                ],
               ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                'Home',
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
              Text(
                'Courses',
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
              Text(
                'Profile',
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
                ],
               ),
               Text(
                'Ang Pogi mo Sir Rodney!',
                style: TextStyle(fontSize: 16, color: Colors.grey, height: 30),
               )
            ],

          ),
        ),
      ),
    );
  }
}