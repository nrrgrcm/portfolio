import 'package:flutter/material.dart';
import 'custom_drawer.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Projects',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            ListTile(
              title: Text('LaDolce - POS System'),
              subtitle: Text('Point of Sale System for managing sales and inventory in stores.'),
            ),
            ListTile(
              title: Text('BookNest - Book Selling Management System'),
              subtitle: Text('Aims to help bookshop owners to keep track of books and manage inventory.'),
            ),
          ],
        ),
      ),
    );
  }
}
