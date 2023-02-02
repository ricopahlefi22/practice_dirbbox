// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:practice_dirbbox/ui/screens/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(
          children: [
            SizedBox(
              width: double.infinity,
              child: Image.asset(
                "assets/images/bg.png",
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Image.asset(
                    "assets/images/login.png",
                    width: MediaQuery.of(context).size.width * 0.45,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Welcome to",
                    style: TextStyle(fontSize: 18, color: Color(0xFF22215B)),
                  ),
                  Text(
                    "Dirbbox",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color(0xFF22215B),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Best cloud storage platform for all \nbusiness and individuals to \nmanage there data",
                    style: TextStyle(
                      color: Color(0xFF7B7F9E),
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Join For Free",
                    style: TextStyle(
                      color: Color(0xFF7B7F9E),
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeScreen(),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFCBE5E9),
                            fixedSize: Size(130, 50)),
                        child: Wrap(
                          runSpacing: 10,
                          runAlignment: WrapAlignment.center,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/finger.png",
                              width: 25,
                              color: Color(0xFF567DF4),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Smart id",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xFF567DF4),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomeScreen(),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF567DF4),
                          fixedSize: Size(130, 50),
                        ),
                        child: Wrap(
                          runSpacing: 10,
                          runAlignment: WrapAlignment.center,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: [
                            Text(
                              "Sign in",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Image.asset(
                              "assets/icons/arrow-right.png",
                              width: 15,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text(
                      "Use Social Login",
                      style: TextStyle(
                        color: Color(0xFF1B1D28),
                        fontSize: 12,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/icons/ig.png",
                          height: 20,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/icons/twitter.png",
                          height: 20,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          "assets/icons/fb.png",
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text(
                      "Create an account",
                      style: TextStyle(
                        color: Color(0xFF1B1D28),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
