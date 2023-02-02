// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Container(),
          leadingWidth: 10,
          title: Text(
            "Your Dribbbox",
            style: TextStyle(
              color: Color(0xFF22215B),
              fontWeight: FontWeight.w700,
              fontSize: 24,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset(
                "assets/icons/home-appbar-icon.png",
                height: 16,
              ),
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(BoxIcons.bx_search),
                  hintText: "Search Folder",
                  border: OutlineInputBorder(
                    
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              )
            ],
          ),
        ),
      );
}
