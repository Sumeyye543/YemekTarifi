import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import 'package:mutfak/Hakkinda.dart';
import 'package:mutfak/Yemekler.dart';
import 'package:mutfak/Hata.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Anasayfa(),
  ));
}

class Anasayfa extends StatefulWidget {
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  String adsoyad = "";
  TextEditingController t1 = TextEditingController();

  void _setText(String text) {
    setState(() {
      adsoyad = text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          title: Text('Mutfağım'),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 400.0,
                  height: 200.0,
                  child: FittedBox(
                    fit: BoxFit.contain,
                    child: Text("Mutfak Uygulamasına Hoşgeldiniz"),
                  ),
                ),
                Container(
                  child: FittedBox(
                    fit: BoxFit.contain,
                    child: Text("Adınızı ve Soyadınızı Giriniz"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Adınız ve Soyadınızı Giriniz',
                    ),
                    keyboardType: TextInputType.text,
                    inputFormatters: [
                      FilteringTextInputFormatter.singleLineFormatter
                    ],
                    onChanged: (text) {
                      adsoyad = text;
                    },
                    controller: t1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: ElevatedButton(
                    child: Text('Giris'),
                    onPressed: () {
                      if (adsoyad.length >= 1) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Yemekler(
                                      adsoyad: t1.text,
                                    )));
                      } else {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Hata()));
                      }
                    },
                  ),
                ),
                RaisedButton(
                  child: Text("Hakkında"),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Hakkinda()));
                  },
                ),
              ]),
        ),
      ),
    );
  }
}
