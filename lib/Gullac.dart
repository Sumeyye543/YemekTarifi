import 'package:flutter/material.dart';

class Gullac extends StatefulWidget {
  @override
  _GullacState createState() => _GullacState();
}

class _GullacState extends State<Gullac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "Güllaç tatlısını yapmak için; öncelikle süt ve şekeri tencereye alarak ısıtıyoruz, şekerler tamamen erisin.Daha sonra süt oda sıcaklığında ılınmaya bırakıyoruz.Süt kaynar olursa tatlınız hamur olur o nedenle el yakmayacak şekilde olmalı sonra tatlıyı tepsiye döşüyoruz.Güllaç yaprağının parlak kısmı üste gelecek şekilde derince bir tepsiye koyuyoruz.Üzerine her yanı ıslanacak şekilde bir iki kepçe süt döküyoruz.Beş güllaç yaprağı için aynı işlemi tekrarlayalım ve 5. katı da ıslattıktan sonra bu kata ceviz serpelim ve üzerine diğer güllaç yapraklarını aynı şekilde ıslatarak serelim.Kalan şekerli sütten bir su bardağı kadar alalım.İçerisine 2 yemek kaşığı gül suyu ekleyip tatlının üzerine gezdirelim.Tatlıyı buz dolabında muhafaza ediniz.En az 2-3 saat dinlendirdikten sonra üzerini isteğe göre süsleyerek servis edebilirsiniz."),
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
