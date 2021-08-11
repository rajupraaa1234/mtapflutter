import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp3());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyIconPage(),
    );
  }
}

class MyIconPage extends StatefulWidget {
  @override
  _MyIconPageState createState() => _MyIconPageState();
}

class _MyIconPageState extends State<MyIconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Icon Tutorial'),
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Icon(Icons.camera_enhance),
            Icon(Icons.camera_front),
            Icon(Icons.camera_rear),
          ]),
    );
  }
}


class Images extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Image Demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.network('https://images.unsplash.com/photo-1533048324814-79b0a31982f1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=808&q=80')
              //Image.asset('asset/images/covid1.jpeg'),
              ,Text(
                'A tablet is a wireless touch screen computer that is smaller than a notebook but larger than a smartphone.',
                style: TextStyle(fontSize: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}



class MyApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Card Example')),
        backgroundColor: Colors.yellow,
        body: MyCardWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyCardWidget extends StatelessWidget {
  MyCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          width: 300,
          height: 200,
          padding: new EdgeInsets.all(10.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            color: Colors.red,
            elevation: 10,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Sonu Nigam',
                      style: TextStyle(fontSize: 30.0)
                  ),
                  subtitle: Text(
                      'Best of Sonu Nigam Music.',
                      style: TextStyle(fontSize: 18.0)
                  ),
                ),
                ButtonBar(
                  children: <Widget>[
                    RaisedButton(
                      child: const Text('Play'),
                      onPressed: () {/* ... */},
                    ),
                    RaisedButton(
                      child: const Text('Pause'),
                      onPressed: () {/* ... */},
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
    );
  }
}





