import 'package:flutter/material.dart';

class VendasPage extends StatefulWidget {

   _VendasPageState createState() => _VendasPageState();
}

class _VendasPageState extends State<VendasPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
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
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).pushNamed("/novavenda"),
        child: Icon(Icons.add),
        backgroundColor: Colors.pink,
      ),
    );
  }
}