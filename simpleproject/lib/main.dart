import 'package:flutter/material.dart';

void main() => runApp(PizzaHomePage());

class PizzaHomePage extends StatelessWidget {
  const PizzaHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Andriod ATC Pizza Place'),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                color: Colors.deepOrangeAccent,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      clipBehavior: Clip.antiAlias, // Add this line
                      child: Image(
                        image: AssetImage('assets/foodone.jpg'),
                        width: 70,
                        height: 70,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Vegatable pizza',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.deepOrangeAccent,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      clipBehavior: Clip.antiAlias, // Add this line
                      child: Image(
                        image: AssetImage('assets/foodtwo.jpg'),
                        width: 70,
                        height: 70,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Cheeze Pizza',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.deepOrangeAccent,
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      clipBehavior: Clip.antiAlias, // Add this line
                      child: Image(
                        image: AssetImage('assets/foodthree.jpg'),
                        width: 70,
                        height: 70,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Box of fries',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
