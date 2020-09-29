import 'package:flutter/material.dart';
import 'package:myflutterapp/quoat_card.dart';
import 'package:myflutterapp/Location.dart';
import 'package:myflutterapp/home.dart';

import 'Quote.dart';

void main() {
  runApp(MaterialApp(
      //   home: Text('Hey Bro'),
      // home: QuoteList()
      initialRoute: '/Home',
      routes: {
        '/home': (context) => Home(),
        '/location': (context) => ChoseLocation(),
      }));
}

class HomeWithRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('This is a text'),
            FlatButton(
                onPressed: () {},
                color: Colors.redAccent,
                child: Text('Red Color Button')),
            Container(
              color: Colors.blueAccent,
              child: Text('Container text'),
              padding: EdgeInsets.all(10),
            )
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(fontSize: 08),
        ),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

class HomeWithColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.blueAccent,
              child: Text('Container text one '),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),
            Container(
              color: Colors.greenAccent,
              child: Text('Container text three '),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),
            Container(
              color: Colors.redAccent,
              child: Text('Container text two '),
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            )
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(fontSize: 08),
        ),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

class HomeWithExpendedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/omen.jpg'),
              flex: 2,
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.blueAccent,
                child: Text('1 text'),
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.redAccent,
                child: Text('2 text'),
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.greenAccent,
                child: Text('2 text'),
                padding: EdgeInsets.all(30),
              ),
            )
          ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(fontSize: 08),
        ),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

class HomeWithImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/v omen.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(fontSize: 08),
        ),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

class HomeWithIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(
          Icons.access_alarm,
          color: Colors.amber,
          size: 50,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click me ',
          style: TextStyle(fontSize: 08),
        ),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

class HomeWithFlatButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: FlatButton(
        onPressed: () {
          print('Cliked by your');
        },
        child: Text('click me'),
        color: Colors.blueAccent,
        textColor: Colors.white,
      )),
    );
  }
}

class HomeWithRaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.mail_outline),
            label: Text('Mail'),
            color: Colors.amber,
            textColor: Colors.white,
          ),
        ));
  }
}

class HomeWithIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: IconButton(
            onPressed: () {
              print('Clicked lolzzzzzzz');
            },
            icon: Icon(Icons.access_alarms_rounded),
            color: Colors.amber,
          ),
        ));
  }
}

/*NINJA ID CARD*/

class NinjaId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
                child: CircleAvatar(
              backgroundImage: AssetImage('assets/omen.jpg'),
              radius: 40,
            )),
            SizedBox(height: 10.0),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            SizedBox(height: 10.0),
            Text(
              'Name',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Md Imran Hossain',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Ninja Level',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Current Rank 8',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                Text('mail.google@gmail.com',
                    style: TextStyle(color: Colors.white))
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  int ninjalevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjalevel++;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
                child: CircleAvatar(
              backgroundImage: AssetImage('assets/omen.jpg'),
              radius: 40,
            )),
            SizedBox(height: 10.0),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            SizedBox(height: 10.0),
            Text(
              'Name',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Md Imran Hossain',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Ninja Level',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              '$ninjalevel',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                Text('mail.google@gmail.com',
                    style: TextStyle(color: Colors.white))
              ],
            )
          ],
        ),
      ),
    );
  }
}

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote('this is thext', 'this is author'),
    Quote('this is thext', 'this is a author'),
    Quote('this is thext', 'this is ab author'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text('List Data'),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: quotes.map((quote) {
            return QuoteCard(
                quote: quote,
                delete: () {
                  setState(() {
                    quotes.remove(quote);
                  });
                });
          }).toList(),
        ));
  }
}

/*
class MyApp extends StatelessWidget {
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
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

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
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
