import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'lista.dart';


class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(

        child: Column(

          children: [
            Padding(padding: EdgeInsets.symmetric(vertical:10, horizontal:0),
              child: Text(
                'CADASTRO DE ITEM',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,

                ),
              ),
            ),
            Padding (padding:EdgeInsets.symmetric(vertical: 8, horizontal: 8 ),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: 'Novo Item',
                    border: OutlineInputBorder()
                ),
              ),
            ),
            Padding (padding: EdgeInsets.symmetric(vertical: 8, horizontal:0),
              child: ElevatedButton(

                  child: Text('CADASTRAR'),
                  style: ElevatedButton.styleFrom(

                      padding: EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 40,

                      ),
                      textStyle: TextStyle(fontSize: 20)
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return ListScreen();})
                    );
                  }
              ),

            ),

          ],
        ),
      ),
    );
  }
}