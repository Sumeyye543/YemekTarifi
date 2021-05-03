import 'package:flutter/material.dart';

class Borek extends StatefulWidget {
  @override
  _BorekState createState() => _BorekState();
}

class _BorekState extends State<Borek> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(title: Text('Mutfağım')),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "Patatesleri haşlayın, kabuklarını soyarak küçük küçük doğrayın.Rendelediğiniz ya da küçük doğradığınız soğanı sıvı yağda kavurduktan sonra patatesleri ilave edin ve nane, tuz, kırmızı toz biberi de ekleyerek kavurun.'İç harcını soğumaya bırakın.Sıvı yağ, sirke, un ve tuzu iyice çırparak boza kıvamında sos hazırlayın.Yufkalardan bir tanesini serin ve yarısının üzerine hazırladığınız sostan 3-4 yemek kaşığı dökerek fırça ile yayın.Yufkanın diğer yarısını soslu kısmın üzerine kapatın ve üzerini tekrar sos ile ıslatın. Yapım aşamasında sirke kokusu beni endişelendirmişti ama piştikten sonra çıtır çıtır nefis bir börek oldu. )2 katlı yufkanızı pizza dilimi şeklinde 6 parça kesiyorsunuz ve üçgenlerin kalın kısımlarına iç harcından koyarak sigara böreği sarar gibi sarıyorsunuz.Tüm malzemeleri aynı şekilde yaptıktan sonra pişirme kağıdı serili fırın tepsisine alalım,  üzerine yumurta sarısı sürüp susam serperek 180 derece ısıttığınız fırında patatesli börekler kızarana kadar pişiriyorsunuz.Çıtır çıtır patatesli börek tarifimiz servise hazır. Afiyet olsun.."),
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
