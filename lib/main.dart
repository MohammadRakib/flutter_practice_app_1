import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.black54,
            fontFamily: 'redressed-Regular',
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber.shade100,
      ),
      body: Center(
        // child: ElevatedButton(
        //   onPressed: () {print('Hello');},
        //   child: const Text(
        //     'click me',
        //     style: TextStyle(
        //       color: Colors.red,
        //       fontFamily: 'redressed-Regular',
        //       fontSize: 30.0,
        //     ),
        //   ),
        //   style: ElevatedButton.styleFrom(
        //     primary: Colors.amber.shade100,
        //     shadowColor: Colors.brown,
        //   ),
        // ),
        // child: Icon(
        //   Icons.home_filled,
        //   color: Colors.amberAccent,
        // ),
        // child: TextButton(
        //   onPressed: () {print('hello');},
        //   child: const Text('click me'),
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStateProperty.all(Colors.amberAccent),
        //   ),
        // ),
        child: ElevatedButton.icon(onPressed: (){},
            icon: const Icon(Icons.home,
              color: Colors.brown,
            ),
            label: const Text("Click me",
              style: TextStyle(
                color: Colors.black54,
                fontFamily: 'redressed-Regular',
                fontSize: 20.0,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.amberAccent,
              shadowColor: Colors.brown,
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text(
          'Save',
          style: TextStyle(
            color: Colors.black54,
            fontFamily: 'redressed-Regular',
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amber.shade100,
      ),
    );
  }
}



