import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/checklist.png', height: 200), 

            SizedBox(height: 20),
            Text(
              'Manage your Daily TO DO',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            SizedBox(height: 10),
            Text(
              'Without much worry just manage things as easy as a piece of cake',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white70),
            ),
            
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow.shade700),
              child: Text('Create a Note'),
            ),
          ],
        ),
      ),
    );
  }
}
