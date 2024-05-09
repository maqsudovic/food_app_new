import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 1,
        selectedItemColor: Colors.amber[800],
        onTap: (int index) {},
      ),
      body: SafeArea(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 209, 209, 209),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey, width: 1)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    Text(
                      "Search a place",
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              Wrap(
                spacing: 10,
                children: [
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/chickens_legs.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Chickens",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                  Chip(
                      avatar: Image.asset(
                        'assets/images/burger.png',
                        width: 40,
                        height: 40,
                      ),
                      label: Text(
                        "Burger",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      )),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
