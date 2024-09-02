import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'sign_up_screen.dart';

class GetStartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Image.asset('assets/get_started_image.png'),
            SizedBox(height: 20),
            Text(
              'ADVENZA',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text('A BETTER WAY TO TRAVEL'),
            Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: Text('LOG IN'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpScreen()));
              },
              child: Text('SIGN UP'),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                backgroundColor: Colors.green.shade200,
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
