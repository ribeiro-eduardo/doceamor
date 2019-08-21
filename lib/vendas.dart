import 'package:flutter/material.dart';

class Vendas extends StatelessWidget {

  var card = new Container(
    margin: new EdgeInsets.only(left: 10.0, right: 10.0),
      child: SizedBox(
        height: 120.0,
        child: new Card(
          child: new Column(
            children: <Widget>[
              new ListTile(
                leading: new Icon(Icons.fastfood, color: Colors.red, size: 26.0,),
                title: new Text("Maycon Douglas", style: new TextStyle(fontWeight: FontWeight.w400),),
              ),
              new ListTile(
                leading: new Icon(Icons.attach_money, color: Colors.red, size: 26.0,),
                title: new Text("Maycon Douglas", style: new TextStyle(fontWeight: FontWeight.w400),),
              )
            ],
          ),
        ),
      ),
  );


  var cartao = new Card(
          child: new Column(
            children: <Widget>[
              new ListTile(
                leading: new Icon(Icons.fastfood, color: Colors.red, size: 26.0,),
                title: new Text("Maycon Douglas", style: new TextStyle(fontWeight: FontWeight.w400),),
              ),
              new ListTile(
                leading: new Icon(Icons.attach_money, color: Colors.red, size: 26.0,),
                title: new Text("Maycon Douglas", style: new TextStyle(fontWeight: FontWeight.w400),),
              )
            ],
          ),
        );

    Widget build(BuildContext context) {
      return card + cartao;
    }
}