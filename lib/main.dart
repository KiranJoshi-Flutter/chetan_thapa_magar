import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController searchText = TextEditingController();
  TextEditingController searchText2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0XFFF46868),
      appBar: AppBar(
        title: Text('Hello Chetan Thapa Magar'),
      ),
      body: Container(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: searchText,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  contentPadding: new EdgeInsets.symmetric(
                    vertical: 18.0,
                    horizontal: 4.0,
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Enter Username',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  // focusedBorder: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  // hintStyle: appTextStyle(
                  //   FontWeight.normal,
                  //   14,
                  //   kTextHintColor,
                  // ),
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                ),
              ),
              TextFormField(
                controller: searchText2,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14.0,
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  contentPadding: new EdgeInsets.symmetric(
                    vertical: 18.0,
                    horizontal: 4.0,
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  // focusedBorder: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  // hintStyle: appTextStyle(
                  //   FontWeight.normal,
                  //   14,
                  //   kTextHintColor,
                  // ),
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                ),
              ),
              Container(
                width: 200.0,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  child: Text('Sign in'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
