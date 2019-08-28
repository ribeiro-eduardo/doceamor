import 'package:flutter/material.dart';
import 'nova_venda.dart';
import 'vendas_page.dart';

void main() => runApp(HomePage());

final routes = {
  '/vendas': (BuildContext context) => new VendasPage(),
  '/novavenda': (BuildContext context) => new NovaVendaPage(),
  '/': (BuildContext context) => new HomePage(),
};

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Doce Amor!',
      // theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        // primarySwatch: Colors.yellow,
      // ),
      home: MyHomePage(title: 'teste'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      appBar: AppBar(title: Text(title), backgroundColor: Colors.redAccent),
      body: new VendasPage(),
      drawer: Drawer(
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
    );
  }
}

