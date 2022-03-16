import 'package:flutter/material.dart';

class rowProfil1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.greenAccent),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.account_box,
                color: Colors.deepOrange
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.amberAccent),
                    child: Center(child: Text('Angga'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, 1),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.greenAccent),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.location_city,
                color: Colors.black
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.amberAccent),
                    child: Center(child: Text('Singaraja'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}

class rowProfil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.blue),
          ),
          child: Column(
            children: const [
              Icon(
                Icons.add_photo_alternate,
                color: Colors.greenAccent,
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.amberAccent),
                    child: Center(child: Text('Galeri'))),
              )
            ],
          ),
          margin: EdgeInsets.only(right: 30, bottom: 50),
        ),
        Container(
          padding: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
            ),
            border: Border.all(color: Colors.greenAccent)
          ),
          child: Column(
            children: const [
              Icon(
                Icons.emoji_food_beverage,
                color: Colors.green,
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              SizedBox(
                width: 70,
                child: DecoratedBox(
                    decoration: BoxDecoration(color: Colors.amberAccent),
                    child: Center(child: Text('Minuman'))),
              )
            ],
          ),
          margin: EdgeInsets.only(bottom: 50),
        ),
      ],
    );
  }
}