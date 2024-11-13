import 'package:flutter/material.dart';
import 'custom_drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: CustomDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to My Website',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text('Norienne Grace Millan', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('See More'),
            ),
          ],
        ),
      ),
    );
  }
}
