import 'package:flutter/material.dart';  
  
void main() {  
  runApp(const MyApp());  
}  
  
class MyApp extends StatelessWidget {  
  const MyApp({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
   return MaterialApp(  
    title: 'Stunning App',  
    theme: ThemeData(  
      primarySwatch: Colors.blue,  
    ),  
    home: const MyHomePage(),  
   );  
  }  
}  
  
class MyHomePage extends StatelessWidget {  
  const MyHomePage({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
   return Scaffold(  
    appBar: AppBar(  
      title: const Text('Stunning App'),  
    ),  
    body: Center(  
      child: Column(  
       mainAxisAlignment: MainAxisAlignment.center,  
       children: [  
        const Text(  
          'Welcome to Stunning App!',  
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),  
        ),  
        const SizedBox(height: 20),  
        ElevatedButton(  
          onPressed: () {  
           print('Button clicked!');  
          },  
          child: const Text('Click me!'),  
        ),  
        const SizedBox(height: 20),  
        Image.network(  
          'https://picsum.photos/200/300',  
          width: 200,  
          height: 300,  
        ),  
       ],  
      ),  
    ),  
   );  
  }  
}
