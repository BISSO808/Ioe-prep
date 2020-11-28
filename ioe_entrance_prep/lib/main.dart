/// Flutter code sample for AboutListTile

// This sample shows two ways to open [AboutDialog]. The first one
// uses an [AboutListTile], and the second uses the [showAboutDialog] function.

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(
      MaterialApp(
        theme: ThemeData(
          // Use the green theme for Material widgets.
          primarySwatch: Colors.green,
        ),
        darkTheme: ThemeData.dark(),
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Container(
            height: 500,
            child: Center(
              child: Card(
                elevation: 0,
                color: Colors.teal,
                child: ListView(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(50.00)),
                    Card(
                      elevation: 0,
                      color: Colors.teal,
                      child: Container(
                        height: 50,
                        color: Colors.teal,
                        child: Center(
                          child: Card(
                            color: Colors.teal,
                            elevation: 0,
                            child: Text(
                              'What do you want to learn today?',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(50.00)),
                    Text(
                      'Browse Course',
                      style: GoogleFonts.sansita(),
                    ),
                    Card(
                      elevation: 3,
                      child: ListTile(
                        leading: Icon(Icons.science),
                        title: Text(
                          'Chemistry',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.00)),
                    Card(
                      elevation: 3,
                      child: ListTile(
                        leading: Icon(Icons.square_foot),
                        title: Text(
                          'Physics',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.00)),
                    Card(
                      elevation: 3,
                      child: ListTile(
                        leading: Icon(Icons.library_books),
                        title: Text(
                          'English',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.00)),
                    Card(
                      elevation: 3,
                      child: ListTile(
                        leading: Icon(Icons.architecture),
                        title: Text(
                          'Engineering Aptitude Test',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          appBar: AppBar(
            title: Text(
              'IOE PREP',
              style: GoogleFonts.sansita(),
            ),
            backgroundColor: Colors.teal,
            elevation: 0,
          ),
        ),
      ),
    );
