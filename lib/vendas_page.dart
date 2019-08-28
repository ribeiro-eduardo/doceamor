import 'package:flutter/material.dart';

class VendasPage extends StatefulWidget {
  @override
  _VendasPageState createState() => _VendasPageState();
}

class _VendasPageState extends State<VendasPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // retirando tag debug
      home: Padding(
        padding: const EdgeInsets.only(top: 40.0, left: 8.0, right: 8.0),
        child: Column(
          children: <Widget>[
            Card(
              child: Padding(
                padding: EdgeInsets.all(24.0),
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.person),
                      onPressed: () {
                        print("person!!!");
                      },
                    ),
                    Expanded(
                      child: Text("child 2", textDirection: TextDirection.ltr,),
                    ),
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        print("person!!!");
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
        ),
    );
  }
}