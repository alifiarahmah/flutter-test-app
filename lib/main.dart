import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'hamharaifila\'s flutter testing app',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for the major Material Components.
    return Scaffold(
        backgroundColor: Colors.indigo[50],

        /*appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Test Flutter saia'),
        ),*/

        // body is the majority of the screen.

        body: Center(
          child: Column(
            children: [

              Container(
                height: 50,
              ),

              Icon(
                Icons.videogame_asset,
                color: Colors.indigo,
                size: 100,
              ),

              Container(
                height: 30,
              ),

              Text(
                'hamharaifila\'s Flutter Test Game',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Container(
                height: 30,
              ),

              ButtonTheme(
                minWidth: 200.0,
                height: 50.0,
                child: Column(
                  children: [
                    RaisedButton(
                      onPressed: (){},
                      color: Colors.white,
                      child: Text(
                        'Start',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),

                    SizedBox(height: 30),

                    RaisedButton(
                      onPressed: () {},
                      color: Colors.white,
                      child: Text(
                        'Highscore',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),

                    SizedBox(height: 30),

                    RaisedButton(
                      onPressed: (){},
                      color: Colors.white,
                      child: Text(
                        'Exit',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                )
              ),

            ],
          )
        )
    );
  }
}
