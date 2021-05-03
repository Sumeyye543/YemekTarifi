import 'package:flutter/material.dart';

class Kurabiye extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Kurabiye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "İlk olarak yoğurma kabına oda sıcaklığında ki tereyağı, pudra şekeri, yumurta sarısını alarak yoğuralım.Daha sonra un ve kabartma tozu ilave edip kulak memesi kıvamına gelecek şekilde yoğuruyoruz.Ayrı bir kabın içerisine fındık kırığı ile şekeri karıştıralım.Hamurdan parçalar kopartarak yuvarlayıp önce yumurta akına batırıp kırılmış fındık ve şeker karışımına bulayalım.Kurabiyelerimizi pişirme kağıdı serdiğimiz fırın tepsisine yerleştirerek önceden ısıtılmış 180 derece fırında hafif kızarıncaya kadar yaklaşık 25 dakika pişiriyoruz. Afiyet olsun."),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Text('Anasayfaya Dön'),
              ),
            ),
            RaisedButton(
              child: Text("Geri dön!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
