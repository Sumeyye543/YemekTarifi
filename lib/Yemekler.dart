import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mutfak/BeytiKebabi.dart';
import 'package:mutfak/Borek.dart';
import 'package:mutfak/Gullac.dart';
import 'package:mutfak/Kek.dart';
import 'package:mutfak/Kunefe.dart';
import 'package:mutfak/Kurabiye.dart';
import 'package:mutfak/MercimekCorbasi.dart';
import 'package:mutfak/Sarma.dart';
import 'package:mutfak/main.dart';

class Yemekler extends StatefulWidget {
  @override
  _YemeklerState createState() => _YemeklerState();
  String adsoyad;
  Yemekler({this.adsoyad});
}

class _YemeklerState extends State<Yemekler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Mutfağım'),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
            Widget>[
          Container(
            child: Text(
              "Hoşgeldiniz",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            child: Text(
              widget.adsoyad,
              style: TextStyle(fontSize: 20),
            ),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff1B5E20),
                child: Text("Sarma Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sarma()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff1B5E87),
                child: Text("Kurabiye Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kurabiye()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff1B5E2),
                child: Text("Börek Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Borek()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff1B8E50),
                child: Text("Kunefe Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Kunefe()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff7B5E40),
                child: Text("Mercimek Çorbası Tarifi"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MercimekCorbasi()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff6B5E70),
                child: Text("Beyti Kebabı Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BeytiKebabi()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff9B5E20),
                child: Text("Gullac Tarifi"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gullac()));
                }),
          ),
          ButtonTheme(
            minWidth: 400.0,
            height: 50.0,
            child: RaisedButton(
                color: Color(0xff9B1E20),
                child: Text("Kek Tarifi"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Kek()));
                }),
          ),
        ]),
      ),
    );
  }
}
