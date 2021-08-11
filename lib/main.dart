import 'package:flutter/material.dart';

// void main(){
//     runApp(myFirstApp());
// }
//
// class myFirstApp extends StatelessWidget {
//   const myFirstApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//        title: "My First App",
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My First App"),
//         ),
//         body: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Text('Welcome'),
//                    FlatButton(onPressed: (){}, child: Text('click'),color: Colors.amber,),
//                    Container(color: Colors.cyan,child: SizedBox(width: 20.0,height: 10.0,)),
//                  ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text('Welcome'),
//                 FlatButton(onPressed: (){}, child: Text('click'),color: Colors.amber,),
//                 Container(color: Colors.cyan,child: SizedBox(width: 20.0,height: 10.0,)),
//               ],
//             ),
//
//           ],
//         ),
//         // body: Padding(
//         //   padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
//         //   child: Text('hello',
//         //       style: TextStyle(backgroundColor: Colors.amber),),
//         // ),
//       )
//     );
//
//         // body: Center(
//         //   child: RaisedButton(
//         //     splashColor: Colors.cyan,
//         //     highlightColor: Colors.green,
//         //     onPressed: (){},
//         //     child: Text(
//         //       "Flat Button",
//         //       style: TextStyle(
//         //         fontSize: 24.0,
//         //       ),
//         //     ),
//         //   )
//         //       // child: Text("This is First Flutter App",
//         //       //     style: new TextStyle(
//         //       //        color: Colors.red,
//         //       //       fontSize: 25.0,
//         //       //       fontStyle: FontStyle.italic,
//         //       // ),
//         //    ),
//
//   }
// }
//
// // void main() => runApp(MaterialApp(
// //     home: Scaffold(
// //         appBar: AppBar(
// //           title: Text(
// //               'My first App',
// //                   style: TextStyle(
// //                     fontSize: 20.0,
// //             color: Colors.red,
// //             fontWeight: FontWeight.bold,
// //             letterSpacing: 2.0
// //           ),
// //
// //           ),
// //           centerTitle: true,
// //         ),
// //         body: Center(
// //           child: Text("Welcome To MoneyTap"),
// //         ),
// //            floatingActionButton: FloatingActionButton(
// //              onPressed: () {  },
// //              child: Text('Click me'),
// //            ),
// //     )));
//
// // void main()=>
// //   runApp(
// //     MaterialApp(
// //       home: Text('Hello world'),
// //     )
// //   );
// //   // runApp(
//   //    //  MyApp()
//   //   Text('hello',
//   //   textDirection: TextDirection.ltr,)
//   // );
//
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
// //         // application has a blue toolbar. Then, without quitting the app, try
// //         // changing the primarySwatch below to Colors.green and then invoke
// //         // "hot reload" (press "r" in the console where you ran "flutter run",
// //         // or simply save your changes to "hot reload" in a Flutter IDE).
// //         // Notice that the counter didn't reset back to zero; the application
// //         // is not restarted.
// //         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }


void main() {
  runApp(MaterialApp(
    home: MyApp2(),
  ));
}




class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Login App',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            SizedBox(height: 30,),
            Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.cyan,
                      fontWeight: FontWeight.w500,
                      fontSize: 30),
                )),
            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: RaisedButton(
                  textColor: Colors.white,
                  color: Colors.blue,
                  child: Text('Login'),
                  onPressed: () {
                  },
                )),

          ],
        ),
      ),
    );
  }
}

//
//
// class MyApp extends StatefulWidget {
//   @override
//   _State createState() => _State();
// }
//
// class _State extends State<MyApp> {
//   TextEditingController nameController = TextEditingController();
//   TextEditingController passwordController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Login Screen'),
//         ),
//         body: Padding(
//             padding: EdgeInsets.all(10),
//             child: ListView(
//               children: <Widget>[
//                 Container(
//                     alignment: Alignment.center,
//                     padding: EdgeInsets.all(10),
//                     child: Text(
//                       'Login',
//                       style: TextStyle(
//                           color: Colors.blue,
//                           fontWeight: FontWeight.w500,
//                           fontSize: 30),
//                     )),
//                 Container(
//                   padding: EdgeInsets.all(10),
//                   child: TextField(
//                     controller: nameController,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'User Name',
//                     ),
//                   ),
//                 ),
//                 Container(
//                   padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
//                   child: TextField(
//                     obscureText: true,
//                     controller: passwordController,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       labelText: 'Password',
//                     ),
//                   ),
//                 ),
//                 FlatButton(
//                   onPressed: (){
//                     //forgot password screen
//                   },
//                   textColor: Colors.blue,
//                   child: Text('Forgot Password'),
//                 ),
//                 Container(
//                     height: 50,
//                     padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
//                     child: RaisedButton(
//                       textColor: Colors.white,
//                       color: Colors.blue,
//                       child: Text('Login'),
//                       onPressed: () {
//                         print(nameController.text);
//                         print(passwordController.text);
//                       },
//                     )),
//                 Container(
//                     child: Row(
//                       children: <Widget>[
//                         Text('Does not have account?'),
//                         FlatButton(
//                           textColor: Colors.blue,
//                           child: Text(
//                             'Sign in',
//                             style: TextStyle(fontSize: 20),
//                           ),
//                           onPressed: () {
//                             //signup screen
//                           },
//                         )
//                       ],
//                       mainAxisAlignment: MainAxisAlignment.center,
//                     ))
//               ],
//             )));
//   }
