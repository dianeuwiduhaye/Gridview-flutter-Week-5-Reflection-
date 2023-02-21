import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyGridScreen(),
    );
  }
}

class MyGridScreen extends StatefulWidget {
  @override
  _MyGridScreenState createState() => _MyGridScreenState();
}

class _MyGridScreenState extends State<MyGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite songs',
            style: TextStyle(fontSize: 20, color: Colors.red.shade100)),
        backgroundColor: Colors.black,
      ),
      body: Center(
          child: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 200.0,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('As you find me',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1606092047066-ed7912359ff3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGlsbHNvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Oceans',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1510874117714-a26ecf68cec3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGlsbHNvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('What a beautiful name',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1606945073200-abe5701e1aef?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGhpbGxzb25nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Adonai',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1580586368699-77928bd502f8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGhpbGxzb25nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Great is thy faithfullness',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1606945070852-d8100f098fcc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8aGlsbHNvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('If God is with me',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            //color: Colors.blue,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1512363837208-71c286e1d577?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGhpbGxzb25nfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  fit: BoxFit.cover),
            ),
          ),
        ],
      )),
    );
  }
}
