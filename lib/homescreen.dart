import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String selectedValue = 'Option 1'; // Initially selected value

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expandable Drawer Example'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Close the drawer and navigate to the home screen
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: Text('Expandable Menu'),
              children: <Widget>[
                ListTile(
                  title: Text('Sub Item 1'),
                  onTap: () {
                    // Handle sub item 1 tap
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text('Sub Item 2'),
                  onTap: () {
                    // Handle sub item 1 tap
                    Navigator.pop(context);
                  },
                ),

                ListTile(
                  title: Text('Sub Item 3'),
                  onTap: () {
                    // Handle sub item 2 tap
                    Navigator.pop(context);
                  },
                ),
              ],
            ),

          ],
        ),
      ),
      body: Center(
        child: Text('Selected Value: $selectedValue'),
      ),
    );
  }
}
