import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/feedback_category_page.dart';
import 'pages/admin_dashboard_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anonymous Feedback System',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: Colors.blue,       // Main color of the app (used for AppBar background)
          onPrimary: Colors.white,    // Text/Icon color on AppBar
          secondary: Colors.green,
          onSecondary: Colors.black,
          error: Colors.red,
          onError: Colors.white,
          surface: Colors.grey[200]!,
          onSurface: Colors.black,
          background: Colors.white,
          onBackground: Colors.black,
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,   // AppBar background color
          foregroundColor: Colors.white,  // Text/Icon color on AppBar
          elevation: 4,                   // Shadow under AppBar
          centerTitle: true,              // Center the AppBar title
          iconTheme: IconThemeData(
            color: Colors.white,          // Color of icons in the AppBar
            size: 24,
          ),
          actionsIconTheme: IconThemeData(
            color: Colors.white,          // Color of action icons (right side)
            size: 24,
          ),
          titleTextStyle: TextStyle(
            color: Colors.white,          // Text color for AppBar title
            fontSize: 20,                 // Font size for AppBar title
            fontWeight: FontWeight.bold,  // Font weight for AppBar title
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => FeedbackCategoryPage(),
        '/home': (context) => HomePage(),
        '/admin': (context) => AdminDashboardPage(),
      },
    );
  }
}
