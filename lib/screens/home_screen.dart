import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ADVENZA'),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/profile_image.png'),
          ),
          SizedBox(width: 10),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Featured Attractions',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            // Add your attractions widget here
            SizedBox(height: 20),
            Text(
              'Promotions',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            // Add your promotions widget here
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
