import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live test',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Live Test'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          elevation: 10,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.email),
              onPressed: () {},
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                //child: Text('Module 5 live test'),
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOPGNt1tRlRWulvKs1NFxleZ6bVto3cIBn6rxyEN9WOQ&s'),
              ),
              ListTile(
                title: Text('Menu Item 1'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Menu Item 2'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Center(
          child: Text('Body Content'),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
          elevation: 10,
        ),
      ),
    );
  }
}
