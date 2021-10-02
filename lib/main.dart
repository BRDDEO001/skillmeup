import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';




void main() => runApp(MaterialApp(

    home: Scaffold(

      appBar: AppBar(
        title: Text('SkillMe SA'),
        centerTitle: true,
        backgroundColor: Color(0xFF061AA0),
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF061AA0),
              ),
              child: Text('SkillMe SA',
                  style: TextStyle(color: Colors.white)
              ),

            ),
            ListTile(
              title: Text('Home'),
            ),
            ListTile(
              title: Text('Workshop Recordings'),
            ),
            ListTile(
              title: Text('Resources'),
            ),
            ListTile(
              title: Text('Additional Information'),
            ),
            ListTile(
              title: Text('Settings'),
            ),
            ListTile(
              title: Text('App Information'),
            ),
          ],
        ),
      ),
      body: Center(
          child: ListView(
            children: const [
              ListTile(
                  tileColor: Colors.blueAccent,
                  title: Text('Agriculture'
                      '\n'
                      '\n'
                      'One day workshop showcasing the tips and tricks of the wheat farming trade. All the way from best planting layout to peak harvest time!'
                      '\n'
                      '\n'
                      'Cape Town. 06 January 2022 @ 09:00',
                      style: TextStyle(
                          fontSize: 20
                      )

                  )


              ),
              ListTile(
                  title: Text('')
              ),


              ListTile(
                  tileColor: Colors.blueAccent,
                  title: Text('Capentry'
                      '\n'
                      '\n'
                      'Learn the pros and cons between using screws and nails in your woodworking projects and how to know when its best to use which.'
                      '\n'
                      '\n'
                      '15 June 2022',
                      style: TextStyle(
                          fontSize: 20
                      )
                  )
              ),
              ListTile(
                  title: Text('')
              ),

              ListTile(
                tileColor: Colors.blueAccent,
                title: Text(
                  'Arts'
                      '\n'
                      '\n'
                      'Arts and crafts is our jam! Join us for a full day course on detailing how to use the colour wheel and learn the best ways to mix and match colours!'
                      '\n'
                      '\n'
                      '12 May 2022',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
              ),
              ListTile(
                  title: Text('')
              ),

              ListTile(
                tileColor: Colors.blueAccent,
                title: Text(
                  'Black smith'
                      '\n'
                      '\n'
                      'Ding ding ding join our hot and smokey day of metal forging for tool making with the award winning Blacksmith, Jack Sparrow!'
                      '\n'
                      '\n'
                      '20 February 2022',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
              ),
            ],
          )

      ),


    )
)

);
