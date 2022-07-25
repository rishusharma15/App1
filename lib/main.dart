import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: CircleAvatar(
                  radius: 150,
                  backgroundImage:
                      AssetImage('images/-6055281864882630185_121.jpg'),
                ),
              ),
              Text(
                "Rishabh Sharma",
                style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Color.fromRGBO(92, 88, 88, 1),
                    fontSize: 40),
              ),
              Text(
                "Software Engineer",
                style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Color.fromRGBO(92, 88, 88, 1),
                  fontSize: 40,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 40.0,
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  color: Color.fromARGB(255, 141, 138, 138),
                  width: double.infinity,
                  height: 40,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("+917742297299"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40.0,
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  color: Color.fromARGB(255, 141, 138, 138),
                  width: 800,
                  height: 40,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("rishabhsharma15@gmail.com"),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
