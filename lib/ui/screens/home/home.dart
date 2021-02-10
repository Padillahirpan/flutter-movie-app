import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:movie_app/ui/screens/home/widgets/post_item.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.5,
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Ipung",
            style: TextStyle(color: Colors.blue),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.camera_alt,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.message,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [PostItem(), PostItem(), PostItem()],
        ),
      ),
    );
  }
  
}