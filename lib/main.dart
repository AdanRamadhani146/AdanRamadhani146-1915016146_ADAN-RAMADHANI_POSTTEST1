import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 105, 4, 0),
        title: Text("Posttest 1 Adan Ramadhani"),
      ),
      body: Container(
        width: lebar,
        height: tinggi,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(
            color: Colors.black,
            width: 5,
          ),
        ),
        child: const Text(
          'Adan Ramadhani',
          style: TextStyle(
            fontSize: 60,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
