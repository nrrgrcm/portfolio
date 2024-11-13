import 'package:flutter/material.dart';
import 'custom_drawer.dart';


class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Contact Information',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('millan.noriennegrace@dnsc.edu.ph'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('09122785111 / 09679802731'),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Panabo City'),
            ),
          ],
        ),
      ),
    );
  }
}
