import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'register.dart';
import 'login.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Lista de Compras', style: TextStyle(fontWeight: FontWeight.bold),),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.door_back_door),

              tooltip: 'Show Snackbar',
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){
                return LoginScreen();})
              );}
            ),
          ],
        ),

        body: ListView(

        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal:10),
            child: Text(
              '-> Leite',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                color: Colors.black
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal:10),
            child: Text(
              '-> Café',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0, color: Colors.black
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal:10),
            child: Text(
              '-> Carne',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0, color: Colors.black
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal:10),
            child: Text(
              '-> Tempero',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0, color: Colors.black
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal:10),
            child: Text(
              '-> Refrigerante',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0, color: Colors.black
              ),
            ),
          ),

        ]

      ),
      floatingActionButton: FloatingActionButton(
        child:
          Icon(Icons.add),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return RegisterScreen();})
            );
            },

      ),


    );
  }
}