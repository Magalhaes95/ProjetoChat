import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          TextFormField(),
          const SizedBox(height: 12.0,),
          TextFormField(),
          const SizedBox(height: 12.0,),
          TextButton(onPressed: (){}, child: Text('Entrar')),
          const SizedBox(height: 12.0,),
          TextButton(onPressed: (){}, child: Text('Cadastrar')),
        ]
      )
    );
  }
}