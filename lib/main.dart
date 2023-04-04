import 'package:flutter/material.dart';

void main() {
  runApp(trycourseapp());
}

class trycourseapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: const Text(
              ("Busniess app"),
            ),
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top : 35,),
                child: CircleAvatar(
                  radius: 102,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 100, // Image radius
                    backgroundImage: AssetImage("images/55555.jpg"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  "Abdelrahman Yasser",
                  style: TextStyle(
                    color: Colors.cyanAccent,
                    fontSize: 30,
                    fontFamily: "Pacifico",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10,0, 10),
                child: Text(
                  "Flutter Developer",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: "Pacifico",
                  ),
                ),
              ),
              Divider(
                color: Colors.cyanAccent,
                thickness: 2,
                indent: 50,
                endIndent: 50,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(16, 25, 16, 16),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.phone_callback,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        "(+20)  01094579544",
                        style: TextStyle(fontSize: 20),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.email_rounded,
                        color: Colors.blue,
                        size: 30,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        "abdo564674gf@gmail.com",
                        style: TextStyle(fontSize: 20),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
