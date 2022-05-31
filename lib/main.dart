import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Foto Villegas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xFFA56767),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Text(
                  'Villegas Molina Luis Felipe',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Divider(
              color: Color(0xFF203186),
            ),
            Container(
              width: 200,
              height: 300,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Image.network(
                'https://github.com/FeFeFelipe/PracticaDrawer/blob/master/assets/278575366_357173559568960_7914216114122426369_n.jpg?raw=true',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Divider(
              color: Color(0xFF203186),
            ),
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xFFA56767),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Text(
                  '6to J Programacion',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
