import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.white70,
          appBar: PreferredSize(
            preferredSize: const Size.fromHeight(120.0),
            child: AppBar(
              backgroundColor: Colors.white,
              leading: IconButton(
                icon: Icon(
                  Icons.short_text,
                  color: Colors.black87,
                  size: 40.0,
                ),
                onPressed: null,
              ),
              title: Text("jfd"),
              flexibleSpace:  Container(
                child: Container(
                  height: 100,
                  padding:
                  EdgeInsets.symmetric(vertical: 25, horizontal: 50),
                  child: TextField(
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                            const Radius.circular(30)),
                      ),
                      prefixIcon: Icon(Icons.search),
                      hintText: 'What are you looking for ?',
                    ),
                  ),
                ),
              ),
              bottom: TabBar(tabs: <Widget>[
                Tab(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white70),
                    child: Text(
                      'Jenery',
                      style: TextStyle(fontSize: 20, color: Colors.black87),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white70),
                    child: Text(
                      "kits",
                      style: TextStyle(fontSize: 20, color: Colors.black87),
                    ),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
