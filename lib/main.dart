import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
          child: Column(children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              width: 205.0,
              height: 70.0,
              child:
                  const Text("BERITA TERBARU", style: TextStyle(fontSize: 12)),
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              width: 225.0,
              height: 70.0,
              child: const Text("PERTANDINGAN HARI INI",
                  style: TextStyle(fontSize: 12)),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Image.asset('assets/images/aubameyang.jpg'),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromRGBO(255, 0, 255, 100),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                "Full Transfer aubameyang Ke Chelsea",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              color: Colors.purpleAccent,
              width: 1000,
              height: 40,
              padding: const EdgeInsets.all(12),
              child: const Text("Transfer", style: TextStyle(fontSize: 12)),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/images/Pelatih.jpg', width: 180),
                    const Expanded(
                      child: Text(
                        'Antonio Conte dan Thomas Tuchel ribut di pinggir lapangan',
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 170,
                    height: 50,
                    child: const Text('London Aug 14, 2022'),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/images/Pelatih.jpg', width: 180),
                    const Expanded(
                      child: Text(
                        'Antonio Conte dan Thomas Tuchel ribut di pinggir lapangan',
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 170,
                    height: 50,
                    child: const Text('London Aug 14, 2022'),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/images/Pelatih.jpg', width: 180),
                    const Expanded(
                      child: Text(
                        'Antonio Conte dan Thomas Tuchel ribut di pinggir lapangan',
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 170,
                    height: 50,
                    child: const Text('London Aug 14, 2022'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ])),
    );
  }
}
