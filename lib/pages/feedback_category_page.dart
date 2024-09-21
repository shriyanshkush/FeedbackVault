import 'package:flutter/material.dart';

class FeedbackCategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categorize Feedback'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Select feedback category:', style: TextStyle(fontSize: 18)),
            ListTile(
              title: Text('Suggestion'),
              leading: Icon(Icons.lightbulb_outline),
              onTap: () {
                // Navigate to Admin Page or Confirmation
                Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              title: Text('Complaint'),
              leading: Icon(Icons.warning),
              onTap: () {
                Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              title: Text('General Feedback'),
              leading: Icon(Icons.feedback),
              onTap: () {
                Navigator.pushNamed(context, '/home');
              },
            ),
          ],
        ),
      ),
    );
  }
}
