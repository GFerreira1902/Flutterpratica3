import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'lista.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'COMPRAS TODAY',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,

              ),
            ),
            Padding (padding:EdgeInsets.symmetric(vertical: 8, horizontal: 8 ),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder(),

                ),
              ),
            ),
            Padding (padding:EdgeInsets.symmetric(vertical: 0, horizontal: 8 ),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: 'Senha',
                    border: OutlineInputBorder()
                ),
                obscureText: true,
              ),
            ),
            Padding (padding: EdgeInsets.symmetric(vertical: 8, horizontal:0),
              child: ElevatedButton(

                  child: Text('LOGIN'),
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