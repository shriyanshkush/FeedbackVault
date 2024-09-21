import 'package:flutter/material.dart';

class AdminDashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Dashboard'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ListTile(
              title: Text('Suggestion'),
              subtitle: Text('Fix the login issue'),
              trailing: Icon(Icons.check),
              onTap: () {
                // Admin action here
              },
            ),
            ListTile(
              title: Text('Complaint'),
              subtitle: Text('App crashes frequently'),
              trailing: Icon(Icons.warning),
              onTap: () {
                // Admin action here
              },
            ),
            ListTile(
              title: Text('General Feedback'),
              subtitle: Text('Great experience using the app'),
              trailing: Icon(Icons.thumb_up),
              onTap: () {
                // Admin action here
              },
            ),
          ],
        ),
      ),
    );
  }
}
