import 'package:flutter/widgets.dart';

class Drawer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Image(image: AssetImage("images/logo.png"),),
              decoration: BoxDecoration(
                color: Colors.redAccent,
              ),
            ),
            ListTile(
              title: Text('Vendas'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item  2'),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        )
      )

  }}